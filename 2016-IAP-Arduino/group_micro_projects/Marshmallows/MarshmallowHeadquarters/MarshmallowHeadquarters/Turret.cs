using System.IO.Ports;

namespace MarshmallowHeadquarters
{
    class Turret
    {
        private int angle; // Current angle of the turret
        private bool ifLoaded; // If the gun is loaded
        private SerialPort serial; // Serial that talks to Arduino

        public Turret()
        {
            this.angle = 0;
            this.ifLoaded = false;
            this.serial = new SerialPort();
        }

        public int Angle
        {
            get
                {
                return this.angle;
            }
        }

        public bool IfLoaded
        {
            get
            {
                return this.ifLoaded;
            }
            set
            {
                this.ifLoaded = value;
            }
        }

        public SerialPort Serial
        {
            set
            {
                this.serial = value;
            }
        }

        public void setAngle(int newAngle)
        {
            this.angle = newAngle;
            if (this.angle > 90)
            {
                this.angle = 90;
            }
            else if (this.angle < -90)
            {
                this.angle = -90;
            }
            this.rotateTurret();
        }

        public void increaseAngle(int angleIncrement)
        {
            this.angle += angleIncrement;
            if (this.angle > 90)
            {
                this.angle = 90;
            }
            else if (this.angle < -90)
            {
                this.angle = -90;
            }
            this.rotateTurret();
        }

        private void rotateTurret()
        {
            if (this.serial.IsOpen)
            {
                try
                {
                    this.serial.WriteLine("A" + (-this.angle + 90)); // Make angle 0-180 so that it works for a servo
                    //Display successful message
                }
                catch
                {
                    //Display unsuccessful message
                }
            }
        }

        public void load()
        {
            if (this.serial.IsOpen)
            {
                try
                {
                    this.serial.WriteLine("L");
                    //Display successful message
                }
                catch
                {
                    //Display unsuccessful message
                }
            }
        }
        
        public void fire()
        {
            if (this.serial.IsOpen)
            {
                try
                {
                    this.serial.WriteLine("F");
                    //Display successful message
                }
                catch
                {
                    //Display unsuccessful message
                }
            }
        }
    }
}
