namespace MarshmallowHeadquarters
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btnRotate = new System.Windows.Forms.Button();
            this.lbxAngleMode = new System.Windows.Forms.ListBox();
            this.nudbxAngleSelector = new System.Windows.Forms.NumericUpDown();
            this.lblAngleUnit = new System.Windows.Forms.Label();
            this.lblCurrentAngle = new System.Windows.Forms.Label();
            this.cbxAutoTarget = new System.Windows.Forms.CheckBox();
            this.cbxVoiceAngle = new System.Windows.Forms.CheckBox();
            this.panAngle = new System.Windows.Forms.Panel();
            this.panLoadAndFire = new System.Windows.Forms.Panel();
            this.cbxVoiceLoadAndFire = new System.Windows.Forms.CheckBox();
            this.cbxAutoLoadAndFire = new System.Windows.Forms.CheckBox();
            this.btnLoadAndFire = new System.Windows.Forms.Button();
            this.lblLoadStatus = new System.Windows.Forms.Label();
            this.panPicture = new System.Windows.Forms.Panel();
            this.panConnect = new System.Windows.Forms.Panel();
            this.lblComPort = new System.Windows.Forms.Label();
            this.lbxComPort = new System.Windows.Forms.ListBox();
            this.lblConnStatus = new System.Windows.Forms.Label();
            this.btnConnect = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.nudbxAngleSelector)).BeginInit();
            this.panAngle.SuspendLayout();
            this.panLoadAndFire.SuspendLayout();
            this.panConnect.SuspendLayout();
            this.SuspendLayout();
            // 
            // btnRotate
            // 
            this.btnRotate.Location = new System.Drawing.Point(336, 48);
            this.btnRotate.Name = "btnRotate";
            this.btnRotate.Size = new System.Drawing.Size(94, 41);
            this.btnRotate.TabIndex = 0;
            this.btnRotate.Text = "Rotate Turret!";
            this.btnRotate.UseVisualStyleBackColor = true;
            this.btnRotate.Click += new System.EventHandler(this.btnRotate_Click);
            // 
            // lbxAngleMode
            // 
            this.lbxAngleMode.FormattingEnabled = true;
            this.lbxAngleMode.Items.AddRange(new object[] {
            "Set new angle as",
            "Increase angle by"});
            this.lbxAngleMode.Location = new System.Drawing.Point(23, 53);
            this.lbxAngleMode.Name = "lbxAngleMode";
            this.lbxAngleMode.Size = new System.Drawing.Size(99, 30);
            this.lbxAngleMode.TabIndex = 1;
            this.lbxAngleMode.SelectedIndex = 0;
            // 
            // nudbxAngleSelector
            // 
            this.nudbxAngleSelector.Location = new System.Drawing.Point(145, 58);
            this.nudbxAngleSelector.Name = "nudbxAngleSelector";
            this.nudbxAngleSelector.Size = new System.Drawing.Size(63, 20);
            this.nudbxAngleSelector.TabIndex = 3;
            this.nudbxAngleSelector.Minimum = -90;
            this.nudbxAngleSelector.Maximum = 90;
            // 
            // lblAngleUnit
            // 
            this.lblAngleUnit.AutoSize = true;
            this.lblAngleUnit.Location = new System.Drawing.Point(231, 62);
            this.lblAngleUnit.Name = "lblAngleUnit";
            this.lblAngleUnit.Size = new System.Drawing.Size(45, 13);
            this.lblAngleUnit.TabIndex = 4;
            this.lblAngleUnit.Text = "degrees";
            // 
            // lblCurrentAngle
            // 
            this.lblCurrentAngle.AutoSize = true;
            this.lblCurrentAngle.Location = new System.Drawing.Point(28, 27);
            this.lblCurrentAngle.Name = "lblCurrentAngle";
            this.lblCurrentAngle.Size = new System.Drawing.Size(82, 13);
            this.lblCurrentAngle.TabIndex = 5;
            this.lblCurrentAngle.Text = "Current angle: 0";
            // 
            // cbxAutoTarget
            // 
            this.cbxAutoTarget.AutoSize = true;
            this.cbxAutoTarget.Location = new System.Drawing.Point(23, 96);
            this.cbxAutoTarget.Name = "cbxAutoTarget";
            this.cbxAutoTarget.Size = new System.Drawing.Size(153, 17);
            this.cbxAutoTarget.TabIndex = 6;
            this.cbxAutoTarget.Text = "Automatic search for target";
            this.cbxAutoTarget.UseVisualStyleBackColor = true;
            // 
            // cbxVoiceAngle
            // 
            this.cbxVoiceAngle.AutoSize = true;
            this.cbxVoiceAngle.Location = new System.Drawing.Point(23, 126);
            this.cbxVoiceAngle.Name = "cbxVoiceAngle";
            this.cbxVoiceAngle.Size = new System.Drawing.Size(88, 17);
            this.cbxVoiceAngle.TabIndex = 7;
            this.cbxVoiceAngle.Text = "Voice control";
            this.cbxVoiceAngle.UseVisualStyleBackColor = true;
            // 
            // panAngle
            // 
            this.panAngle.Controls.Add(this.cbxVoiceAngle);
            this.panAngle.Controls.Add(this.cbxAutoTarget);
            this.panAngle.Controls.Add(this.lblCurrentAngle);
            this.panAngle.Controls.Add(this.lblAngleUnit);
            this.panAngle.Controls.Add(this.nudbxAngleSelector);
            this.panAngle.Controls.Add(this.lbxAngleMode);
            this.panAngle.Controls.Add(this.btnRotate);
            this.panAngle.Location = new System.Drawing.Point(13, 168);
            this.panAngle.Name = "panAngle";
            this.panAngle.Size = new System.Drawing.Size(460, 170);
            this.panAngle.TabIndex = 8;
            // 
            // panLoadAndFire
            // 
            this.panLoadAndFire.Controls.Add(this.cbxVoiceLoadAndFire);
            this.panLoadAndFire.Controls.Add(this.cbxAutoLoadAndFire);
            this.panLoadAndFire.Controls.Add(this.btnLoadAndFire);
            this.panLoadAndFire.Controls.Add(this.lblLoadStatus);
            this.panLoadAndFire.Location = new System.Drawing.Point(13, 360);
            this.panLoadAndFire.Name = "panLoadAndFire";
            this.panLoadAndFire.Size = new System.Drawing.Size(220, 200);
            this.panLoadAndFire.TabIndex = 9;
            // 
            // cbxVoiceLoadAndFire
            // 
            this.cbxVoiceLoadAndFire.AutoSize = true;
            this.cbxVoiceLoadAndFire.Location = new System.Drawing.Point(23, 148);
            this.cbxVoiceLoadAndFire.Name = "cbxVoiceLoadAndFire";
            this.cbxVoiceLoadAndFire.Size = new System.Drawing.Size(88, 17);
            this.cbxVoiceLoadAndFire.TabIndex = 12;
            this.cbxVoiceLoadAndFire.Text = "Voice control";
            this.cbxVoiceLoadAndFire.UseVisualStyleBackColor = true;
            // 
            // cbxAutoLoadAndFire
            // 
            this.cbxAutoLoadAndFire.AutoSize = true;
            this.cbxAutoLoadAndFire.Location = new System.Drawing.Point(23, 118);
            this.cbxAutoLoadAndFire.Name = "cbxAutoLoadAndFire";
            this.cbxAutoLoadAndFire.Size = new System.Drawing.Size(134, 17);
            this.cbxAutoLoadAndFire.TabIndex = 11;
            this.cbxAutoLoadAndFire.Text = "Automatic load and fire";
            this.cbxAutoLoadAndFire.UseVisualStyleBackColor = true;
            // 
            // btnLoadAndFire
            // 
            this.btnLoadAndFire.Location = new System.Drawing.Point(23, 59);
            this.btnLoadAndFire.Name = "btnLoadAndFire";
            this.btnLoadAndFire.Size = new System.Drawing.Size(94, 41);
            this.btnLoadAndFire.TabIndex = 10;
            this.btnLoadAndFire.Text = "Load!";
            this.btnLoadAndFire.UseVisualStyleBackColor = true;
            this.btnLoadAndFire.Click += new System.EventHandler(this.btnLoadAndFire_Click);
            // 
            // lblLoadStatus
            // 
            this.lblLoadStatus.AutoSize = true;
            this.lblLoadStatus.Location = new System.Drawing.Point(28, 31);
            this.lblLoadStatus.Name = "lblLoadStatus";
            this.lblLoadStatus.Size = new System.Drawing.Size(118, 13);
            this.lblLoadStatus.TabIndex = 0;
            this.lblLoadStatus.Text = "Turret status: Unloaded";
            // 
            // panPicture
            // 
            this.panPicture.BackColor = System.Drawing.SystemColors.Control;
            this.panPicture.Location = new System.Drawing.Point(253, 360);
            this.panPicture.Name = "panPicture";
            this.panPicture.Size = new System.Drawing.Size(220, 200);
            this.panPicture.TabIndex = 10;
            // 
            // panConnect
            // 
            this.panConnect.Controls.Add(this.lblComPort);
            this.panConnect.Controls.Add(this.lbxComPort);
            this.panConnect.Controls.Add(this.lblConnStatus);
            this.panConnect.Controls.Add(this.btnConnect);
            this.panConnect.Location = new System.Drawing.Point(13, 12);
            this.panConnect.Name = "panConnect";
            this.panConnect.Size = new System.Drawing.Size(460, 136);
            this.panConnect.TabIndex = 11;
            // 
            // lblComPort
            // 
            this.lblComPort.AutoSize = true;
            this.lblComPort.Location = new System.Drawing.Point(28, 76);
            this.lblComPort.Name = "lblComPort";
            this.lblComPort.Size = new System.Drawing.Size(55, 13);
            this.lblComPort.TabIndex = 3;
            this.lblComPort.Text = "COM port:";
            // 
            // lbxComPort
            // 
            this.lbxComPort.FormattingEnabled = true;
            this.lbxComPort.Items.AddRange(new object[] {
            "COM1",
            "COM2",
            "COM3",
            "COM4"});
            this.lbxComPort.Location = new System.Drawing.Point(109, 54);
            this.lbxComPort.Name = "lbxComPort";
            this.lbxComPort.Size = new System.Drawing.Size(67, 56);
            this.lbxComPort.TabIndex = 2;
            this.lbxComPort.SelectedIndex = 0;
            // 
            // lblConnStatus
            // 
            this.lblConnStatus.AutoSize = true;
            this.lblConnStatus.Location = new System.Drawing.Point(28, 25);
            this.lblConnStatus.Name = "lblConnStatus";
            this.lblConnStatus.Size = new System.Drawing.Size(145, 13);
            this.lblConnStatus.TabIndex = 1;
            this.lblConnStatus.Text = "Arduino status: Unconnected";
            // 
            // btnConnect
            // 
            this.btnConnect.Location = new System.Drawing.Point(336, 62);
            this.btnConnect.Name = "btnConnect";
            this.btnConnect.Size = new System.Drawing.Size(94, 41);
            this.btnConnect.TabIndex = 0;
            this.btnConnect.Text = "Connect!";
            this.btnConnect.UseVisualStyleBackColor = true;
            this.btnConnect.Click += new System.EventHandler(this.btnConnect_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(484, 576);
            this.Controls.Add(this.panConnect);
            this.Controls.Add(this.panPicture);
            this.Controls.Add(this.panLoadAndFire);
            this.Controls.Add(this.panAngle);
            this.Name = "Form1";
            this.Text = "Marshmallow Headquarters";
            ((System.ComponentModel.ISupportInitialize)(this.nudbxAngleSelector)).EndInit();
            this.panAngle.ResumeLayout(false);
            this.panAngle.PerformLayout();
            this.panLoadAndFire.ResumeLayout(false);
            this.panLoadAndFire.PerformLayout();
            this.panConnect.ResumeLayout(false);
            this.panConnect.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button btnRotate;
        private System.Windows.Forms.ListBox lbxAngleMode;
        private System.Windows.Forms.NumericUpDown nudbxAngleSelector;
        private System.Windows.Forms.Label lblAngleUnit;
        private System.Windows.Forms.Label lblCurrentAngle;
        private System.Windows.Forms.CheckBox cbxAutoTarget;
        private System.Windows.Forms.CheckBox cbxVoiceAngle;
        private System.Windows.Forms.Panel panAngle;
        private System.Windows.Forms.Panel panLoadAndFire;
        private System.Windows.Forms.CheckBox cbxVoiceLoadAndFire;
        private System.Windows.Forms.CheckBox cbxAutoLoadAndFire;
        private System.Windows.Forms.Button btnLoadAndFire;
        private System.Windows.Forms.Label lblLoadStatus;
        private System.Windows.Forms.Panel panPicture;
        private System.Windows.Forms.Panel panConnect;
        private System.Windows.Forms.Label lblComPort;
        private System.Windows.Forms.ListBox lbxComPort;
        private System.Windows.Forms.Label lblConnStatus;
        private System.Windows.Forms.Button btnConnect;
    }
}

