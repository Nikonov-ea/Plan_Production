using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MySql.Data.MySqlClient;

namespace WpfApp4
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    /// 
    public class Actor
    {
        string first_name { get; set; }
        string last_name { get; set; }

    }



    public partial class MainWindow : Window
    {
        /// <summary>
        /// 
        /// </summary>
        public MainWindow()
        {
            InitializeComponent();

            // строка подключения к БД
            string connStr = "server=localhost;user=root;database=mydb;password=Meo981d86;";
            // создаём объект для подключения к БД
            MySqlConnection conn = new MySqlConnection(connStr);
            // устанавливаем соединение с БД
            conn.Open();
            // запрос
            string sql = "SELECT Articul FROM zip";
            // объект для выполнения SQL-запроса
            MySqlCommand command = new MySqlCommand(sql, conn);
            // выполняем запрос и получаем ответ
            string name = (command.ExecuteScalar()!=null ? command.ExecuteScalar().ToString():"not ok");
           // string name2 = command.ExecuteScalar().ToString();

            // выводим ответ в консоль
            //  Console.WriteLine(name);


            //string sql2 = "SELECT id, name FROM men WHERE age = 22";
            // объект для выполнения SQL-запроса
          //  MySqlCommand command2 = new MySqlCommand(sql, conn);
            // объект для чтения ответа сервера
          //  MySqlDataReader reader = command.ExecuteReader();
            // читаем результат

            List<Actor> ac = new List<Actor>(2);
          //  while (reader.Read())
          //  {
                // элементы массива [] - это значения столбцов из запроса SELECT
          //      Console.WriteLine(reader[0].ToString() + " " + reader[1].ToString());
         //   }
            

          //  reader.Close(); // закрываем reader







            lab1.Content = name;
            // закрываем соединение с БД
            conn.Close();







        }
    }
}
