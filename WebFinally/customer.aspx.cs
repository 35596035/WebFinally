using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFinally
{
    public partial class customer : System.Web.UI.Page
    {
        string[] sa_Area = new string[5] { "北部", "東部", "中部", "南部", "離島" };
        string[] sa_County = new string[21] { "基隆市", "台北市", "新北市", "桃園市", "宜蘭縣", "宜蘭市", "花蓮市", "台東市",
        "台中市", "苗栗縣", "彰化市", "彰化縣", "南投縣", "雲林縣", "嘉義縣", "嘉義市", "台南市", "高雄市", "屏東縣", "澎湖縣", "金門縣"};
        //string[][] sa_County = new string[5][];
        string[][] sa_Plane = new string[21][];

        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            //sa_County[0] = new string[] { "基隆市", "台北市", "新北市", "桃園市", "宜蘭縣", "宜蘭市"};
            //sa_County[1] = new string[] { "花蓮市", "台東市"};
            //sa_County[2] = new string[] { "台中市", "苗栗縣", "彰化市", "彰化縣", "南投縣", "雲林縣" };
            //sa_County[3] = new string[] { "嘉義縣", "嘉義市", "台南市", "高雄市", "屏東縣"};
            //sa_County[4] = new string[] { "澎湖縣", "金門縣"};
            sa_Plane[0] = new string[] { "海大店" };
            sa_Plane[1] = new string[] { "關渡店" };
            sa_Plane[2] = new string[] { "重陽店", "板橋亞東店", "新屋店", "土城店", "新海店", "樹林店",
            "中和店", "蘆洲店", "蘆洲復興店", "三峽店", "淡水店", "板橋店", "八里店"};
            sa_Plane[3] = new string[] { "龍潭店", "南崁店", "內壢店", "林口店", "同德店", "中壢店",
            "桃鶯店", "楊梅店", "新竹店"};
            sa_Plane[4] = new string[] { "羅東店"} ;
            sa_Plane[5] = new string[] { "宜大店" };
            sa_Plane[6] = new string[] { "花蓮店" };
            sa_Plane[7] = new string[] { "台東店"};
            sa_Plane[8] = new string[] { "沙鹿店", "東海店", "北屯店", "大甲店", "豐原店", "龍井店",
            "梧棲店", "東勢店", "逢甲店", "大雅店"};
            sa_Plane[9] = new string[] { "頭份店" };
            sa_Plane[10] = new string[] { "彰化店" };
            sa_Plane[11] = new string[] { "和美店", "員林店" };
            sa_Plane[12] = new string[] { "埔里店" };
            sa_Plane[13] = new string[] { "斗南店", "斗六文化店", "麥寮店", "虎尾店", "西螺店", "斗六店",
            "太保店"};
            sa_Plane[14] = new string[] { "嘉義水上店", "嘉太店", "民雄店" };
            sa_Plane[15] = new string[] { "興業店", "嘉義店" };
            sa_Plane[16] = new string[] { "公園店", "怡東店", "新化店", "新營店", "歸仁店", "仁德店",
            "崇德店"};
            sa_Plane[17] = new string[] { "瑞隆店", "五甲店", "光遠店", "熱河店", "鼎金店", "建興店",
            "武廟店", "惠民店", "華夏店", "中華店", "大社店", "仁雄店", "岡山店", "旗山店", "大寮店",
            "漢民店", "草衙店", "裕誠店", "覺民店", "林園店", "建楠店", "青年店"};
            sa_Plane[18] = new string[] { "東港店" };
            sa_Plane[19] = new string[] { "澎湖店" };
            sa_Plane[20] = new string[] { "金門店" };
            if (!IsPostBack)
            {
                for(int i_Ct = 0; i_Ct < sa_Area.Length; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Area[i_Ct];
                    ddl_Area.Items.Add(o_L);
                }
                Add_saArea();
                Response.Write(ddl_County.SelectedIndex);
                Add_saCounty();
            }
        }

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            Add_saArea();
        }
        protected void Add_saArea()
        {
            int i_area = ddl_Area.SelectedIndex;
            ddl_County.Items.Clear();
            if (i_area == 0)
            {
                for (int i_Ct = 0; i_Ct < 6; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_County[i_Ct];
                    ddl_County.Items.Add(o_L);
                }
            }
            else if (i_area == 1)
            {
                for (int i_Ct = 6; i_Ct < 8; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_County[i_Ct];
                    ddl_County.Items.Add(o_L);
                }
            }
            else if (i_area == 2)
            {
                for (int i_Ct = 8; i_Ct < 14; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_County[i_Ct];
                    ddl_County.Items.Add(o_L);
                }
            }
            else if (i_area == 3)
            {
                for (int i_Ct = 14; i_Ct < 19; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_County[i_Ct];
                    ddl_County.Items.Add(o_L);
                }
            }
            else if (i_area == 4)
            {
                for (int i_Ct = 19; i_Ct < 21; i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_County[i_Ct];
                    ddl_County.Items.Add(o_L);
                }
            }
            //for (int i_Ct = 0; i_Ct < 6; i_Ct++)
            //{
            //    ListItem o_L = new ListItem();
            //    o_L.Text = o_L.Value = sa_County[i_Ct];
            //    ddl_County.Items.Add(o_L);
            //}
        }

        protected void ddl_County_SelectedIndexChanged(object sender, EventArgs e)
        {
            Add_saCounty();
        }

        protected void Add_saCounty()
        {
            int i_county = ddl_County.SelectedIndex;
            int a = ddl_Area.SelectedIndex;
            ddl_Plane.Items.Clear();
            if (a == 0)
            {
                for (int i_Ct = 0; i_Ct < sa_Plane[i_county].GetLength(0); i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Plane[i_county][i_Ct];
                    ddl_Plane.Items.Add(o_L);
                }
            }
            if (a == 1)
            {
                for (int i_Ct = 0; i_Ct < sa_Plane[i_county+6].GetLength(0); i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Plane[i_county+6][i_Ct];
                    ddl_Plane.Items.Add(o_L);
                }
            }
            if (a == 2)
            {
                for (int i_Ct = 0; i_Ct < sa_Plane[i_county + 8].GetLength(0); i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Plane[i_county + 8][i_Ct];
                    ddl_Plane.Items.Add(o_L);
                }
            }
            if (a == 3)
            {
                for (int i_Ct = 0; i_Ct < sa_Plane[i_county + 14].GetLength(0); i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Plane[i_county + 14][i_Ct];
                    ddl_Plane.Items.Add(o_L);
                }
            }
            if (a == 4)
            {
                for (int i_Ct = 0; i_Ct < sa_Plane[i_county + 19].GetLength(0); i_Ct++)
                {
                    ListItem o_L = new ListItem();
                    o_L.Text = o_L.Value = sa_Plane[i_county + 19][i_Ct];
                    ddl_Plane.Items.Add(o_L);
                }
            }
            //for (int i_Ct = 0; i_Ct < sa_Plane[i_county].GetLength(0); i_Ct++)
            //{
            //    ListItem o_L = new ListItem();
            //    o_L.Text = o_L.Value = sa_Plane[i_county][i_Ct];
            //    ddl_Plane.Items.Add(o_L);
            //}
        }
    }
}