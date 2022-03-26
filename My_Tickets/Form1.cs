using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Tutorial.SqlConn;
using System.Data.Common;
using System.Data;
using MySql.Data.MySqlClient;

namespace My_Tickets
{
    public partial class Form1 : Form
    {
        //public static MySqlConnection conn; //подключение к базе данных

        public Form1()
        {
            InitializeComponent();
           ProbConnection();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        void ProbConnection()
        {
            //Console.WriteLine("Getting Connection ...");
            ////MySqlConnection conn = DBUtils.GetDBConnection();
            //conn = DBUtils.GetDBConnection();

            //try
            //{
            //    Console.WriteLine("Openning Connection ...");

            //    conn.Open();

            //    Console.WriteLine("Connection successful!");
            //}
            //catch (Exception e)
            //{
            //    Console.WriteLine("Error: " + e.Message);
            //}
            //finally //разрывает соединение
            //{
            //    // Закрыть соединение.
            //    conn.Close();
            //    // Уничтожить объект, освободить ресурс.
            //    conn.Dispose();
            //}
            // Console.Read();
            
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Form2 newForm = new Form2(this);
            newForm.Show();
        }
    }
}
