using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.OleDb; //veri tabanı tipi tanımı
//bileşenlerinin başına yazılması gereken oledb bir daha yazılmasaın diye yazıyoruz.

namespace veritabaniApp_kod
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        //mutlaka 5 adet değişken tanımlayın
        private void Form1_Load(object sender, EventArgs e)
        {
            OleDbConnection baglan;
            // Bağlantı işlemleri sırasında kullanacağımız connection nesnesini tanımladık.

            OleDbDataAdapter verial;
            //datase'e veri aktaracak dataadapter nesnesi.

            DataSet al;
            //datagrid'e veri aktaracağımız ön bellek nesnesi.

            string baglanti, sorgu;
            //baglanti ve sorgu için iki değişken kullanılacak
            //önce mutlaka string değişkenlere değer atayın

            baglanti = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\\deneme.mdb";
            sorgu = "select * from Tablo1";
            // Yukarıdaki değişkenler Mutlaka olması gerekir.
            // SQL sorgusu ile ogr tablosundan kolonlar çekiliyor
            baglan = new OleDbConnection(baglanti);
            // bağlantıda yazan Provider ve data sourceu OleDbConnection a çevirdik. 

            verial = new OleDbDataAdapter(sorgu, baglan);
            //adapter'e sorgu ve baglanı yolladık.

            al = new DataSet();
            verial.Fill(al, "ogr");
            //ogr sanal bir tabledır, geçici olarak hafızada yaratılır.

            dataGridView1.DataSource = al.Tables[0];
            
        }
    }
}
