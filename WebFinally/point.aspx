<%@ Page Title="" Language="C#" MasterPageFile="~/together.Master" AutoEventWireup="true" CodeBehind="point.aspx.cs" Inherits="WebFinally.point" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #tab > ul {
            /* overflow: hidden; */
            margin: 0;
            /* padding: 10px 20px 0 20px;原本的預設值  */
            display: flex;
            /* 水平置中 */
            justify-content: center;
            /* 垂直置中 */
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="py-4">
        <span id="tab-1">北部</span>
        <span id="tab-2">中部</span>
        <span id="tab-3">南部</span>
        <span id="tab-4">東部</span>
        <span id="tab-5">離島</span>

        <!-- 頁籤按鈕 -->
        <div id="tab">
            <ul>
                <li><a href="#tab-1">北部</a></li>
                <li><a>|</a></li>
                <li><a href="#tab-2">中部</a></li>
                <li><a>|</a></li>
                <li><a href="#tab-3">南部</a></li>
                <li><a>|</a></li>
                <li><a href="#tab-4">東部</a></li>
                <li><a>|</a></li>
                <li><a href="#tab-5">離島</a></li>
            </ul>

            <!-- 頁籤結束 -->

            <!--point Start-->
            <div class="tab-content-1">
                <div class="container py-5">
                    <div class="row mb-3 text-center">
                        <div class="col-4 themed-grid-col">
                            豚將重陽店<br />
                            三重<br />
                            電話：02-8983-2058<br />
                            地址：新北市三重區重陽路四段8號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-楊梅店<br />
                            楊梅<br />
                            電電話：03-4812669<br />
                            地址：桃園市楊梅區四維路166號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將板橋亞東店<br />
                            新北<br />
                            電話：02-8967-0073<br />
                            地址：新北市板橋四川路二段47巷4弄8號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將關渡店<br />
                            台北<br />
                            電話：02-2858-3366<br />
                            地址：台北市北投區知行路286號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將土城店<br />
                            新北<br />
                            電話：02-2273-0063<br />
                            地址：新北市土城區學府路一段235號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將新海店<br />
                            新北<br />
                            電話：02-2252-8257<br />
                            地址：新北市板橋區新海路12號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將樹林店<br />
                            新北<br />
                            電話：02-8675-1077<br />
                            地址：新北市樹林區樹新路89號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將中和店<br />
                            新北<br />
                            電話：02-2226-0598<br />
                            地址：新北市中和區員山路145號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將蘆洲店<br />
                            新北<br />
                            電話：02-2288-1720<br />
                            地址：新北市蘆洲區中山二路136號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將蘆洲復興店<br />
                            新北<br />
                            電話：02-2289-0359<br />
                            地址：新北市蘆洲區復興路210號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將三峽店<br />
                            新北<br />
                            電話：02-2671-0331<br />
                            址：新北市三峽區文化路228號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將淡水店<br />
                            新北<br />
                            電話：02-2622-5444<br />
                            地址：新北市淡水區博愛街19號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將板橋店<br />
                            新北<br />
                            電話：02-2257-8785<br />
                            地址：新北市板橋區文化路二段43號2樓
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將八里店<br />
                            新北<br />
                            電話：02-8630-3011<br />
                            地址：新北市八里區中山路２段375號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將樹林店<br />
                            新北<br />
                            電話：02-8675-1077<br />
                            地址：新北市樹林區樹新路89號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將海大店<br />
                            基隆<br />
                            電話：02-2462-0775<br />
                            地址：基隆市中正區中正路808號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將龍潭店<br />
                            桃園<br />
                            電話：03-480-6896<br />
                            地址：桃園市龍潭區中正路64號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將南崁店<br />
                            桃園<br />
                            電話：03-311-4952<br />
                            地址：桃園市蘆竹區南崁路308號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將內壢店<br />
                            桃園<br />
                            電話：03-463-2157<br />
                            地址：桃園市中壢區忠孝路47號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將林口店<br />
                            桃園<br />
                            電話：03-327-1298<br />
                            地址：桃園市龜山區復興一路212巷19號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將同德店<br />
                            桃園<br />
                            電話：0968-457-943<br />
                            地址：桃園市桃園區同德十一街131號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將中壢店<br />
                            桃園<br />
                            電話：03-422-5686<br />
                            地址：桃園市中壢區新生路277號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將桃鶯店<br />
                            桃園<br />
                            電話：03-375-3537<br />
                            地址：桃園市八德區桃鶯路71號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將新竹店<br />
                            新北<br />
                            電話：03-562-2009<br />
                            地址：新竹市東區南大路370號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將羅東店<br />
                            宜蘭<br />
                            電話：03-953-1127<br />
                            地址：宜蘭縣羅東鎮中華路17號1樓
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將宜大店<br />
                            宜蘭<br />
                            電話：03-932-5822<br />
                            地址：宜蘭市復興里神農路一段196號
                        </div>
                    </div>
                </div>
            </div>

            <!--中部開始-->
            <div class="tab-content-2">
                <div class="container py-5">
                    <div class="row mb-3 text-center">
                        <div class="col-4 themed-grid-col">
                            台中沙鹿店<br />
                            台中<br />
                            電話：04 2652 0282<br />
                            地址：台中市沙鹿區北勢東路546號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將東海店<br />
                            台中<br />
                            電話：04-2631-0956<br />
                            地址：台中市龍井區新興路東興巷3號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將北屯店<br />
                            台中<br />
                            電話：0989-072-527<br />
                            地址：台中市北屯區東山路一段279號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將大甲店<br />
                            台中<br />
                            電話：04-2682-2113<br />
                            地址：台中大甲區中山路二段216號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將豐原店<br />
                            台中<br />
                            電話：04-2515-8862<br />
                            地址：台中市豐原區三民路216號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將龍井店<br />
                            台中<br />
                            電話：04-2652-0201<br />
                            地址：台中市龍井區遊園南路283之6號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將梧棲店<br />
                            台中<br />
                            電話：0936-057-321<br />
                            地址：台中市梧棲區文化路２段188號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將東勢店<br />
                            台中<br />
                            電話：0970-771-703<br />
                            地址：台中市東勢區第五橫街19號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將逢甲店<br />
                            台中<br />
                            電話：04-2706-0779<br />
                            地址：台中市西屯區西屯路２段269之52號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將大雅店<br />
                            台中<br />
                            電話：04-2566-0880<br />
                            地址：台中市大雅區民生路１段258號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-彰化店<br />
                            台中<br />
                            電話：04-728-3262<br />
                            地址：彰化市實踐路62號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-和美店<br />
                            台中<br />
                            電話：04-755-5756<br />
                            地址：彰化縣和美鎮和頭路19號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-員林店<br />
                            台中<br />
                            電話：04-839-3928<br />
                            地址：彰化縣員林市中山路１段624號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將頭份店<br />
                            苗栗<br />
                            電話：037-688-710<br />
                            地址：苗栗縣頭份鎮信東路２段71號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-埔里店<br />
                            台中<br />
                            電話：04-9291-1675<br />
                            地址：南投縣埔里鎮南安路783號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-斗南店<br />
                            雲林<br />
                            電話：05-597-8093<br />
                            地址：雲林縣斗南鎮南昌路24號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將麥寮店<br />
                            雲林<br />
                            電話：05-693-0052<br />
                            地址：雲林縣麥寮鄉中興路118-2號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將虎尾店<br />
                            雲林<br />
                            電話：05-632-3105<br />
                            地址：雲林縣虎尾鎮中正路175號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將西螺店<br />
                            雲林<br />
                            電話：05-587-0675<br />
                            地址：雲林縣西螺鎮中山路12號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將斗六店<br />
                            雲林<br />
                            電話：05-533-4222<br />
                            地址：雲林縣斗六市雲林路二段69號
                        </div>
                    </div>
                </div>
            </div>


            <!--南部開始-->
            <div class="tab-content-3">
                <div class="container py-5">
                    <div class="row mb-3 text-center">
                        <div class="col-4 themed-grid-col">
                            公園店<br />
                            台南<br />
                            電話：06-2511851<br />
                            地址：台南市北區公園路595-18號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將土庫店<br />
                            土庫<br />
                            電話：07-3581201<br />
                            地址：高雄市楠梓區清豐里土庫路106號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將太保店<br />
                            嘉義<br />
                            電話：05-362-3833<br />
                            地址：嘉義縣太保市棒球三街150號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將嘉義水上店<br />
                            土庫<br />
                            電話：05-2688-198<br />
                            地址：嘉義縣水上鄉水頭村中興路123-1號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將興業店<br />
                            嘉義<br />
                            電話：05-283-2138<br />
                            地址：嘉義市西區興業西路330號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將嘉義店<br />
                            嘉義<br />
                            電話：05-277-2702<br />
                            地址：嘉義市東區文化路284號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將嘉太店<br />
                            嘉義<br />
                            電話：05-789-3265<br />
                            地址：嘉義縣太保市北港路２段麻魚里17號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將民雄店<br />
                            嘉義<br />
                            電話：05-226-8682<br />
                            地址：嘉義縣民雄鄉安和路86-1號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將怡東店<br />
                            台南<br />
                            電話：06-208-8697<br />
                            地址：台南市東區怡東路35號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將新化店<br />
                            台南<br />
                            電話：06-580-0998<br />
                            地址：台南市新化區忠孝路103號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將新營店<br />
                            台南<br />
                            電話：06-632-2255<br />
                            地址：台南市新營區復興路143-3號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將歸仁店<br />
                            台南<br />
                            電話：06-230-2626<br />
                            地址：臺南市歸仁區大成路56號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-仁德店<br />
                            台南<br />
                            電話：06-270-2886<br />
                            地址：臺南市仁德區中正路二段466號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將崇德店<br />
                            台南<br />
                            電話：06-289-6161<br />
                            地址：台南市東區崇德路771號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將瑞隆店<br />
                            高雄<br />
                            電話：07-721-0485<br />
                            地址：高雄市前鎮區瑞隆路368號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將五甲店<br />
                            高雄<br />
                            電話：07-768-5103<br />
                            地址：高雄市鳳山區五甲二路430號1樓
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將光遠店<br />
                            高雄<br />
                            電話：07-740-5454<br />
                            地址：高雄市鳳山區光遠路20號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將熱河店<br />
                            高雄<br />
                            電話：07-313-7908<br />
                            地址：高雄市三民區熱河一街390號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將鼎金店<br />
                            高雄<br />
                            電話：07-359-9181<br />
                            地址：高雄市三民區鼎力路181號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將建興店<br />
                            高雄<br />
                            電話：07-380-8701<br />
                            地址：高雄市三民區建興路208號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將武廟店<br />
                            高雄<br />
                            電話：07-722-7583<br />
                            地址：高雄市苓雅區建國一路117-4號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將惠民店<br />
                            高雄<br />
                            電話：07-365-3378<br />
                            地址：高雄市楠梓區惠民路26號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將華夏店<br />
                            高雄<br />
                            電話：07-341-0081<br />
                            地址：高雄市左營區華夏路699號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將中華店<br />
                            高雄<br />
                            電話：07-286-0806<br />
                            地址：高雄市前金區中華三路252號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將大社店<br />
                            高雄<br />
                            電話：0956-850-069<br />
                            地址：高雄市大社區中山路35-1號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將仁雄店<br />
                            高雄<br />
                            電話：07-371-7187<br />
                            地址：高雄市仁武區仁雄路15-6號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將岡山店<br />
                            高雄<br />
                            電話：07-621-7323<br />
                            地址：高雄市岡山區岡山路6號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將旗山店<br />
                            高雄<br />
                            電話：07-662-1855<br />
                            地址：高雄市旗山區中華路19號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將大寮店<br />
                            高雄<br />
                            電話：07-781-6896<br />
                            地址：高雄市大寮區力行路230號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將漢民店<br />
                            高雄<br />
                            電話：07-803-8999<br />
                            地址：高雄市小港區漢民店327號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將草衙店<br />
                            高雄<br />
                            電話：07-831-3267<br />
                            地址：高雄市前鎮區新衙路220號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將裕誠店<br />
                            高雄<br />
                            電話：07-550-8973<br />
                            地址：高雄市左營區裕誠路209號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將覺民店<br />
                            高雄<br />
                            電話：07-381-1205<br />
                            地址：高雄市三民區覺民路252號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將林園店<br />
                            高雄<br />
                            電話：07-645-2229<br />
                            地址：高雄市林園區林園北路201之6號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將東港店<br />
                            屏東<br />
                            電話：08-833-6643<br />
                            地址：屏東縣東港鎮中山路38-2號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將建楠店<br />
                            高雄<br />
                            電話：07-353-5820<br />
                            地址：高雄市楠梓區建楠路69號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將2-青年店<br />
                            高雄<br />
                            電話：07-719-6130<br />
                            地址：高雄市鳳山區青年路一段367號
                        </div>
                    </div>
                </div>
            </div>

            <!--東部開始-->
            <div class="tab-content-4">
                <div class="container py-5">
                    <div class="row mb-3 text-center">
                        <div class="col-4 themed-grid-col">
                            豚將花蓮店<br />
                            花蓮<br />
                            電話：03-835-0060<br />
                            地址：花蓮市中山路456號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將台東店<br />
                            台東<br />
                            電話：08-935-1035<br />
                            地址：台東市中華路一段744號
                        </div>
                    </div>
                </div>
            </div>

            <!--離島開始-->
            <div class="tab-content-5">
                <div class="container py-5">
                    <div class="row mb-3 text-center">
                        <div class="col-4 themed-grid-col">
                            豚將澎湖店<br />
                            澎湖<br />
                            電話：06-927-1277<br />
                            地址：澎湖縣馬公市光復路134號
                        </div>
                        <div class="col-4 themed-grid-col">
                            豚將金門店<br />
                            金門<br />
                            電話：082-322-957<br />
                            地址：金門縣金城鎮光前路60號
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
