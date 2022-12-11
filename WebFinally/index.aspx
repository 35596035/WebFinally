<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebFinally.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        #body {
            margin: 0px;
        }

        #header {
            height: 100px;
            background: #0094ff;
            display: flex;
        }

        #autohide {
            width: 1400px;
            margin: auto;
            height: 100px;
        }

        .wrapper {
            width: 1400px;
            height: 100px;
            margin: 0;
        }

        .colums {
            padding-left: 15px;
            padding-right: 15px;
            height: 100px;
            width: 467px;
        }

        #logo {
            width: 437px;
            height: 100px;
            margin-top: 15px;
            margin-left: 0px;
            margin-bottom: 0px;
            margin-right: 0px;
        }
    </style>
    <style>
        #nav {
            height: 840px;
            background: #ff6a00
        }

        #pic {
            width: 1312px;
            height: 840px;
            background: #ffd800;
            margin: auto;
        }

        #main {
            height: 2316px;
            background: #05682c;
            padding: 15px;
        }

        #main2 {
            width: 1312px;
            height: 510px;
            margin: auto;
            display: flex;
        }

        .img {
            width: 735.611px;
            height: 510px;
            padding: 0 15px;
            background: #808080;
        }

        .imgAni {
            width: 765.611px;
            height: 510px;
            margin: 0 -15px;
            background: #808080;
        }

        .img01 {
            width: 382.798px;
            height: 510px;
            background: #7df17d;
        }

        .img02 {
            width: 382.798px;
            height: 510px;
            background: #61dde6;
        }

        .b_txt {
            width: 546px;
            height: 510px;
            background: #987979;
        }

        .Pad_btxt {
            padding: 80px 40px;
            margin: -15px;
        }

        #main3 {
            width: 1312px;
            height: 682px;
            margin: auto;
            display: flex;
            background: #cf5151;
        }

        .purpose {
            width: 735.611px;
            height: 683px;
            padding: 0 15px;
            background: #6581d1;
        }

        .m3_1-1 {
            width: 685.611px;
            height: 154.375px;
            padding: 80px 40px;
            margin: 0 -15px;
            background: #e57b3d;
        }

        .m3_1-2 {
            width: 765.611px;
            margin: 0 -15px;
            height: 369px;
            background: #8b7af0;
            display: flex;
        }

        .m3_1-2-1 {
            width: 302.797px;
            height: 248px;
            padding: 60px 40px;
            background: #e53d3d;
        }

        .m3_1-2-2 {
            width: 302.797px;
            height: 248px;
            padding: 60px 40px;
            background: #3d8be5;
        }

        .m3_2 {
            width: 546.875px;
            height: 683px;
            background: #e53dbb;
        }

        .bgWhite {
            width: 1312px;
            height: 219px;
            background: #ffffff;
            margin: auto;
        }

        .row stretched {
            width: 1312px;
            height: 219px;
        }

        .bgBlock {
            width: 1312px;
            height: 343px;
            background: #6aaff0;
            margin: auto;
        }

        .Newsletter {
            width: 1312px;
            height: 550px;
            background: #ee9494;
            margin: auto;
        }

        #footer {
            height: 471px;
            background: #8b8383;
            display: flex;
            flex-direction: column;
        }

        .footerWidgets {
            width: 1312px;
            height: 410px;
            background: #978d8d;
            margin: 0 auto;
        }

        .copyrights {
            width: 1312px;
            height: 61px;
            background: #5c5656;
            margin: auto;
        }

        .log {
            width: 467px;
            height: 100px;
            margin: auto;
            margin-top: 15px;
        }

        .menu {
            width: 934px;
            height: 100px;
        }

        .t1 {
            font-size: 25px;
            text-align: center;
            width: 546px;
            border: #6581d1 solid;
            padding: 0;
        }

        #B ul li {
            display: inline;
        }

        li {
            width: 30px;
            height: 100px;
            padding: 18px;
        }

        .text-center {
            text-align: center;
        }

        .dividerCenter {
            width: 40px;
            height: 2px;
            background-color: rgba(234, 80, 6, 1);
            margin: 1.375rem auto;
        }

        .plane {
            width: 1312px;
            height: 343px;
        }

        .plane,
        td {
            border: 0px solid #333;
            text-align: center;
        }

        .footplane {
            width: 1312px;
            height: 403.562px;
        }

        img {
            display: inline-block;
            vertical-align: middle;
            max-width: 100%;
            height: auto;
        }

        .news {
            width: 1312px;
            height: 550px;
        }

        .blogImage {
            height: auto;
            display: inline-block;
            position: relative;
            width: 337px;
            margin-bottom: 30px;
            opacity: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
            <div id="autohide">
                <div class="wrapper">
                    <div class="colums">
                        <div id="logo">
                            <a href="./index.html">
                                <img src="img/logo.png" />                              
                                
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="nav">
            <div id="pic">
            </div>
        </div>
        <div id="main">
            <div id="main2">
                <div class="img">
                    <div class="imgAni">
                        <div class="img01">
                            p1
                        </div>
                        <div class="img02">
                            p2
                        </div>
                    </div>
                </div>
                <div class="b_txt">
                    <div class="Pad_btxt">
                        始終堅持提供每一位顧客
                    </div>
                </div>
            </div>
            <div id="main3">
                <div class="purpose">
                    <div class="m3_1-1">
                        a1
                    </div>
                    <div class="m3_1-2">
                        <div class="m3_1-2-1">
                            b1
                        </div>
                        <div class="m3_1-2-2">
                            b2
                        </div>
                    </div>
                </div>
                <div class="m3_2">
                    圖片
                </div>
            </div>
            <div class="bgWhite">
                菜單介紹
            </div>
            <div class="bgBlock">
                <table class="plane">
                    <tr>
                        <td>
                            <div>25</div>
                            <div class="dividerCenter"></div>
                            <h6 class="text-center">東部加盟店</h6>
                        </td>
                        <td>
                            <div>14</div>
                            <div class="dividerCenter"></div>
                            <h6 class="text-center">中部加盟店</h6>
                        </td>
                        <td>
                            <div>43</div>
                            <div class="dividerCenter"></div>
                            <h6 class="text-center">南部加盟店</h6>
                        </td>
                        <td>
                            <div>4</div>
                            <div class="dividerCenter"></div>
                            <h6 class="text-center">東部加盟店</h6>
                        </td>
                        <td>
                            <div>2</div>
                            <div class="dividerCenter"></div>
                            <h6 class="text-center">離島加盟店</h6>
                        </td>
                    </tr>
                </table>
            </div>
            <!--main結束-->
            <div class="Newsletter">
                <table class="news">
                    <tr>
                        <td>
                            <div class="blogImage">
                                <img src="img\news\s_2209082206170000001.jpg">
                            </div>
                            <h6 class="text-center">東部加盟店</h6>
                        </td>
                        <td>
                            <div class="blogImage">
                                <img src="img\news\s_2209082206170000001.jpg">
                            </div>
                            <h6 class="text-center">中部加盟店</h6>
                        </td>
                        <td>
                            <div class="blogImage">
                                <img src="img\news\s_2209082206170000001.jpg">
                            </div>
                            <h6 class="text-center">中部加盟店</h6>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    <div id="footer">
        <div class="footerWidgets">
            <table class="footplane">
                <tr>
                    <td>
                        <div>25</div>
                        <div class="dividerCenter"></div>
                        <h6 class="text-center">東部加盟店</h6>
                    </td>
                    <td>
                        <div>14</div>
                        <div class="dividerCenter"></div>
                        <h6 class="text-center">中部加盟店</h6>
                    </td>
                    <td>
                        <div>43</div>
                        <div class="dividerCenter"></div>
                        <h6 class="text-center">南部加盟店</h6>
                    </td>
                    <td>
                        <div>4</div>
                        <div class="dividerCenter"></div>
                        <h6 class="text-center">東部加盟店</h6>
                    </td>
                </tr>
            </table>
        </div>
        <div class="copyrights">
        </div>
        <!--copyrights結束-->
    </div>
    </form>
</body>
</html>
