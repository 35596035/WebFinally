<%@ Page Title="" Language="C#" MasterPageFile="~/together.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebFinally.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .mystle {
            background-color: #9db8d3;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-4">

        <div class="p-5 mb-4 bg-light rounded-3">
            <div class="container-fluid py-5">
                <img src="img/adrv/1812311514260000001.jpg" style="background-size: cover; height: 50%; width: 100%; background-position: center;" />
            </div>
        </div>

        <div class="row align-items-md-stretch">
            <div class="col-md-6">
                <div style="width: 100%; height: 100%;">
                    <img src="img/adrv/1811011209420000001.jpg" style="width: 100%; height: 100%; background-position: center;" />
                </div>
            </div>
            <div class="col-md-6">
                <div class="h-100 p-5 bg-light border rounded-3 bgBlack">
                    <h2>始終堅持提供每一位顧客，最平價也是最道地的日本拉麵，
              讓顧客享受滿滿地幸福滋味是我們的初衷。希望透過日本拉麵，
              能夠讓顧客感受到真正的日本飲食文化，店主特別赴日拜師學藝，
              從製麵到湯頭一條龍製作，只為呈現最完整的日本風味。
                    </h2>
                </div>
            </div>
            <div class="col-md-13">
                <div class="h-100 p-5 bg-light border rounded-3 bgoran">
                    <h2>豚將日本拉麵，是一家以提供消費者高品質且平價的日本拉麵為宗旨的日本拉麵店。</h2>
                </div>
            </div>
        </div>
        <div class="row align-items-md-stretch">
            <div class="col-md-6">
                <div class="h-100 p-5 text-bg-dark rounded-3 border" style="background-color: #9db8d3;">
                    <h2>成為一件幸福的事</h2>
                    <p>
                        豚將做的每件事都是為了挑戰現有狀況，因為我們相信「不同凡響」的力量，
              而我們挑戰的方法就是讓豚將的拉麵以日本最真實的狀態呈現，
              成為台灣拉麵市場中最專業、最美味、也最平價，豚將要創造的就是目前台灣最棒的拉麵店。
              加入我們你將能體會到，當每位客人用餐後都帶著滿足的表情時「這會是一件幸福的事吧！」
                    </p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="h-100 p-5 bg-light border rounded-3" style="background-color: rgb(170, 170, 170);">
                    <h2>日本拉麵新體驗</h2>
                    <p>
                        為提供客人更道地日本拉麵，除堅持日本湯頭原汁原味更為沿襲九州日本拉麵的傳統特
              聘日本製麵師傅來台傳授正宗日本九州極細 拉麵，極細拉麵起源於九州博多漁港，
              所以 又被稱為「漁港拉麵」，當初是為了應付漁 民、漁販們忙碌的生活節奏，
              所以採用極細麵條來減少製作等待的時間，但這全新的食 感組合卻在日本拉麵界刮起一片風潮
              ，在當 前日本最流行的博多風豚骨拉麵就是採用極 細拉麵，
              而今日本極細麵條也已經成為九州博多拉麵的代表。
                    </p>
                </div>
            </div>
            <div class="col-md-13">
                <div class="h-100 p-5 bg-light border rounded-3"
                    style="margin: auto; text-align: center; background-color: rgb(255, 198, 11);">
                    <input class="btn btn-outline-secondary" type="button" value="豚將日本拉麵菜單介紹" onclick="location.href='menus.aspx'">
                    <%--<button class="btn btn-outline-secondary" type="button">豚將日本拉麵菜單介紹</button>--%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
