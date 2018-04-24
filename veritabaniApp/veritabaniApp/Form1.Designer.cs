namespace veritabaniApp
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
            this.components = new System.ComponentModel.Container();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.denemeDataSet = new veritabaniApp.denemeDataSet();
            this.tablo1BindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.tablo1TableAdapter = new veritabaniApp.denemeDataSetTableAdapters.Tablo1TableAdapter();
            this.kimlikDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.adiDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.soyadiDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.adresiDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.denemeDataSet)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.tablo1BindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // dataGridView1
            // 
            this.dataGridView1.AutoGenerateColumns = false;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView1.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.kimlikDataGridViewTextBoxColumn,
            this.adiDataGridViewTextBoxColumn,
            this.soyadiDataGridViewTextBoxColumn,
            this.adresiDataGridViewTextBoxColumn});
            this.dataGridView1.DataSource = this.tablo1BindingSource;
            this.dataGridView1.Location = new System.Drawing.Point(0, 0);
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.Size = new System.Drawing.Size(483, 188);
            this.dataGridView1.TabIndex = 0;
            // 
            // denemeDataSet
            // 
            this.denemeDataSet.DataSetName = "denemeDataSet";
            this.denemeDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // tablo1BindingSource
            // 
            this.tablo1BindingSource.DataMember = "Tablo1";
            this.tablo1BindingSource.DataSource = this.denemeDataSet;
            // 
            // tablo1TableAdapter
            // 
            this.tablo1TableAdapter.ClearBeforeFill = true;
            // 
            // kimlikDataGridViewTextBoxColumn
            // 
            this.kimlikDataGridViewTextBoxColumn.DataPropertyName = "Kimlik";
            this.kimlikDataGridViewTextBoxColumn.HeaderText = "Kimlik";
            this.kimlikDataGridViewTextBoxColumn.Name = "kimlikDataGridViewTextBoxColumn";
            // 
            // adiDataGridViewTextBoxColumn
            // 
            this.adiDataGridViewTextBoxColumn.DataPropertyName = "adi";
            this.adiDataGridViewTextBoxColumn.HeaderText = "adi";
            this.adiDataGridViewTextBoxColumn.Name = "adiDataGridViewTextBoxColumn";
            // 
            // soyadiDataGridViewTextBoxColumn
            // 
            this.soyadiDataGridViewTextBoxColumn.DataPropertyName = "soyadi";
            this.soyadiDataGridViewTextBoxColumn.HeaderText = "soyadi";
            this.soyadiDataGridViewTextBoxColumn.Name = "soyadiDataGridViewTextBoxColumn";
            // 
            // adresiDataGridViewTextBoxColumn
            // 
            this.adresiDataGridViewTextBoxColumn.DataPropertyName = "adresi";
            this.adresiDataGridViewTextBoxColumn.HeaderText = "adresi";
            this.adresiDataGridViewTextBoxColumn.Name = "adresiDataGridViewTextBoxColumn";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(612, 470);
            this.Controls.Add(this.dataGridView1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.denemeDataSet)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.tablo1BindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView dataGridView1;
        private denemeDataSet denemeDataSet;
        private System.Windows.Forms.BindingSource tablo1BindingSource;
        private denemeDataSetTableAdapters.Tablo1TableAdapter tablo1TableAdapter;
        private System.Windows.Forms.DataGridViewTextBoxColumn kimlikDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn adiDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn soyadiDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn adresiDataGridViewTextBoxColumn;
    }
}

