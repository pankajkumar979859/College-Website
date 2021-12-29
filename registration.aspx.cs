using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace college_management_system
{
    public partial class registration : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-8UQ81DF;Initial Catalog=Userreg;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[userreg]([Fname] ,[Lname],[gender] ,[phoneno],[email],[addreass],[username],[password])
     VALUES('" + txtFName.Text + "','" + txtLName.Text + "','" + gender + "','" + txtPhoneno.Text + "','" + txtEmail.Text + "','" + txtAdd.Text + "','" + txtuername.Text + "','" + txtpassword.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('user is registered successfully')</script");
           

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "male";

        }

        internal void show()
        {
            throw new NotImplementedException();
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            gender = "female";

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            gender = "others";
        }
    }
    
}