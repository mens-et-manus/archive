using System;
using System.Drawing;
using System.Windows.Forms;
using System.IO.Ports;

namespace MarshmallowHeadquarters
{
    public partial class Form1 : Form
    {
        private Graphics graphics;
        private SerialPort serial;
        private Turret turret;

        public Form1()
        {
            InitializeComponent();
            this.turret = new Turret();
            this.serial = new SerialPort();
            this.graphics = this.panPicture.CreateGraphics();
            this.btnLoadAndFire.Enabled = false;
            this.btnRotate.Enabled = false;
        }

        // Draw a turret in the form
        private void DrawTurret()
        {
            int x = 75; // Upleft corner of turret, x coordinate
            int y = 75; // Upleft cornet of turret, y coordinate
            int d = 10; // Diameter of marshmallows
            int D = 75; // Diameter of turret
            int l = 15; // Distance between marshmallows
            int n = 6; // Number of marshmallows

            this.graphics.Clear(Color.FromKnownColor(KnownColor.Control));

            // Draw turret
            Rectangle turretSquare = new Rectangle(x, y, D, D);
            this.graphics.DrawEllipse(Pens.Black, turretSquare);

            // Draw marshmallows
            for (int i = 0; i < n; i++)
            {
                double xm, ym; // Upleft corner of marshmallow, x and y coordinates
                int theta = this.turret.Angle;
                xm = x + D / 2.0 + l * i * Math.Sin(theta * Math.PI / 180) - Math.Sqrt(2) / 4 * d;
                ym = y + D / 2.0 - l * i * Math.Cos(theta * Math.PI / 180) - Math.Sqrt(2) / 4 * d;
                Rectangle marshmallow = new Rectangle((int)xm, (int)ym, d, d);
                this.graphics.DrawEllipse(Pens.Red, marshmallow);
            }
        }

        private void btnRotate_Click(object sender, EventArgs e)
        {
            int value;

            // Read from nudbxAngleSelector and get new angle, then rotate turret
            value = decimal.ToInt32(this.nudbxAngleSelector.Value);
            if (this.lbxAngleMode.Text[0] == 'S')
            {
                this.turret.setAngle(value);
            }
            else
            {
                this.turret.increaseAngle(value);
            }
            this.DrawTurret();
        }

        private void btnConnect_Click(object sender, EventArgs e)
        {
            string comPort;

            if (this.serial.IsOpen) // Close the port
            {
                try
                {
                    this.serial.Close();
                    this.btnLoadAndFire.Enabled = false;
                    this.btnRotate.Enabled = false;
                }
                catch
                {
                    // Display unsuccessful message
                }
            }
            else // Open the port
            {
                comPort = this.lbxComPort.Text;
                this.serial = new SerialPort(comPort, 9600);
                try
                {
                    this.serial.Open();
                    this.serial.ReadTimeout = 10000;
                    // The following line runs in a new thread and handles real-time incoming data
                    this.serial.DataReceived += new SerialDataReceivedEventHandler(DataReceivedHandler);
                    this.turret.Serial = serial;
                    this.btnLoadAndFire.Enabled = true;
                    this.btnRotate.Enabled = true;
                    this.DrawTurret();
                }
                catch
                {
                    //Display unsuccessful message
                }
            }

            // Update connection status
            if (this.serial.IsOpen)
            {
                this.lblConnStatus.Text = "Arduino status: Connected";
                this.btnConnect.Text = "Disconnect";
            }
            else
            {
                this.lblConnStatus.Text = "Arduino status: Unconnected";
                this.btnConnect.Text = "Connect";
            }
        }

        private void btnLoadAndFire_Click(object sender, EventArgs e)
        {
            if (this.turret.IfLoaded)
            {           
                this.turret.fire();
            }
            else
            {       
                this.turret.load();
            }
        }

        // When receiving messages from Arduino, the following part are called

        // The following lines updates buttons based on incoming serial message
        // Since DataReceivedHandler runs in a new thread, buttons cannot be accessed in a trivial way
        delegate void SetButtonTextCallback(Button button, string text);

        private void SetButtonText(Button button, string text)
        {
            if (button.InvokeRequired)
            {
                SetButtonTextCallback d = new SetButtonTextCallback(SetButtonText);
                this.Invoke(d, new object[] { button, text });
            }
            else
            {
                button.Text = text;
            }
        }

        // Update labels
        delegate void SetLabelTextCallback(Label label, string text);

        private void SetLabelText(Label label, string text)
        {
            if (label.InvokeRequired)
            {
                SetLabelTextCallback d = new SetLabelTextCallback(SetLabelText);
                this.Invoke(d, new object[] { label, text });
            }
            else
            {
                label.Text = text;
            }
        }

        // Enable/disable buttons
        delegate void SetButtonAbilityCallback(Button button, bool ability);

        private void SetButtonAbility(Button button, bool ability)
        {
            if (button.InvokeRequired)
            {
                SetButtonAbilityCallback d = new SetButtonAbilityCallback(SetButtonAbility);
                this.Invoke(d, new object[] { button, ability });
            }
            else
            {
                button.Enabled = ability;
            }
        }

        private void DataReceivedHandler(object sender, SerialDataReceivedEventArgs e)
        {
            SerialPort sp = (SerialPort)sender;
            string message;

            sp.ReadTimeout = 100;
            message = sp.ReadLine();
            if (message.Length > 0)
            {
                if (message.StartsWith("BL")) // Begin loading
                {
                    this.SetButtonText(this.btnLoadAndFire, "Loading...");
                    this.SetButtonAbility(this.btnLoadAndFire, false);
                    this.SetButtonAbility(this.btnRotate, false);
                }
                else if (message.StartsWith("BF")) // Begin firing
                {
                    this.SetButtonText(this.btnLoadAndFire, "Firing...");
                    this.SetButtonAbility(this.btnLoadAndFire, false);
                    this.SetButtonAbility(this.btnRotate, false);
                }
                else if (message.StartsWith("BR")) // Begin rotating
                {
                    this.SetButtonText(this.btnRotate, "Rotating...");
                    this.SetButtonAbility(this.btnLoadAndFire, false);
                    this.SetButtonAbility(this.btnRotate, false);
                }
                else if (message.StartsWith("DL")) // Done loading
                {
                    this.turret.IfLoaded = true;
                    this.SetLabelText(this.lblLoadStatus, "Turret status: Loaded");
                    this.SetButtonText(this.btnLoadAndFire, "Fire!");
                    this.SetButtonAbility(this.btnLoadAndFire, true);
                    this.SetButtonAbility(this.btnRotate, true);
                }
                else if (message.StartsWith("DF")) // Done firing
                {
                    this.turret.IfLoaded = false;
                    this.SetLabelText(this.lblLoadStatus, "Turret status: Unloaded");
                    this.SetButtonText(this.btnLoadAndFire, "Load!");
                    this.SetButtonAbility(this.btnLoadAndFire, true);
                    this.SetButtonAbility(this.btnRotate, true);
                }
                else if (message.StartsWith("DR")) // Done rotating
                {
                    this.SetButtonText(this.btnRotate, "Rotate!");
                    this.SetButtonAbility(this.btnLoadAndFire, true);
                    this.SetButtonAbility(this.btnRotate, true);
                }
            }
        }
    }
}
