using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinally
{
    public partial class information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string s_str = ConfigurationManager.ConnectionStrings["WebSQL"].ConnectionString;
            //if (!IsPostBack)
            //{
            //    try
            //    {
            //        SqlConnection o_Str = new SqlConnection(s_str);
            //        o_Str.Open();
            //        SqlDataAdapter o_A = new SqlDataAdapter("Select * from Cus", o_Str);
            //        DataSet o_D = new DataSet();
            //        o_A.Fill(o_D, "ds_Res");//SQL轉接器物件名稱.Fill(資料集物件名稱, 資料表名稱);
            //        gv_Show.DataSource = o_D;
            //        gv_Show.DataBind();
            //        o_Str.Close();
            //    }
            //    catch (Exception o_ex)
            //    {
            //        Response.Write(o_ex.ToString());
            //    }
            //}
        }
    }

}
