using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class YemekDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string yemekid = "";
        protected void Page_Load(object sender, EventArgs e)
        {

            yemekid = Request.QueryString["yemekid"];

            SqlCommand komut = new SqlCommand("SELECT YemekAd FROM Tbl_Yemekler WHERE Yemekid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", yemekid);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();

            //Yorum Listeleme 
            SqlCommand komut2 = new SqlCommand("SELECT * FROM Tbl_Yorumlar WHERE Yemekid=@p2", bgl.baglanti());
            komut2.Parameters.AddWithValue("@p2", yemekid);
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into Tbl_Yorumlar (YorumAdSoyad,YorumMail,Yorumİcerik,Yemekid) values (@p3,@p4,@p5,@p6)",bgl.baglanti());
            komut.Parameters.AddWithValue("@p3", TextBox1.Text);
            komut.Parameters.AddWithValue("@p4", TextBox2.Text);
            komut.Parameters.AddWithValue("@p5", TextBox3.Text);
            komut.Parameters.AddWithValue("@p6", yemekid);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close(); 
        }
    }
}