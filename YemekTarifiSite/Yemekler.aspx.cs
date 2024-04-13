using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace YemekTarifiSite
{
    public partial class Yemekler : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();  
        protected void Page_Load(object sender, EventArgs e)
        {

            Panel2.Visible = false;
            Panel5.Visible = false;

             if(Page.IsPostBack == false)
            {
            //yemek listesi 
            SqlCommand komut = new SqlCommand("SELECT * FROM Tbl_Yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();



            //KATEGORİ LİSTESİ
            SqlCommand komut2 = new SqlCommand("SELECT * FROM Tbl_Katagoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoriid";
            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible=true;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible=false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel5.Visible=true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel5.Visible=!false;
        }

        protected void BtnEkle_Click(object sender, EventArgs e)
        {
            SqlCommand komut3 = new SqlCommand("INSERT INTO Tbl_Yemekler (YemekAd, YemekMalzeme, YemekTarif, Kategoriid) VALUES (@p1, @p2, @p3, @p4)", bgl.baglanti());
            komut3.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut3.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut3.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut3.Parameters.AddWithValue("@p4", DropDownList1.SelectedValue);
            komut3.ExecuteNonQuery();
            bgl.baglanti().Close();


            //kategori saısı arttırma
            SqlCommand komut4 = new SqlCommand("update tbl_katagoriler set kategoriadet=kategoriadet+1 where kategoriid=@p1", bgl.baglanti());
            komut4.Parameters.AddWithValue("@p1", DropDownList1.SelectedValue);
            komut4.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}