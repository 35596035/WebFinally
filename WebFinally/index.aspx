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
    </form>
</body>
</html>
