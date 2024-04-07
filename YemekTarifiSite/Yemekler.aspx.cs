﻿using System;
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

            //yemek listesi 
            SqlCommand komut = new SqlCommand("SELECT * FROM Tbl_Yemekler", bgl.baglanti());
            SqlDataReader dr = komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
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
    }
}