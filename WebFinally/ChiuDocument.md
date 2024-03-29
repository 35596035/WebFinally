﻿# 期末互動式網頁報告
>
>組長學號：109111101
><br />
>組長姓名：邱韋翔
><br />
>最後撰寫文件日期：2022.12.24
>

本份文件包含以下主題：
- [x]動機
- [x]解決方法與設計規劃
- [x]心得
- [x]分工內容與時間

## 動機
會選擇做豚將網頁原因是學校附近剛好有這間拉麵店，偶爾會去吃這間麵店，
那剛好這次要做互動式網頁於是就想到豚將，也意外發現豚將頁面有些部分做的不太精美，
甚至有些小錯誤，所以決定將這次網頁主題以豚將為主並改掉原網頁小部分的錯誤資訊。

## 解決方法與設計規劃
剛開始設計網頁的過程中是想一步一步親自切出整個網頁的div出來，
但後面發現並不容易一個標題原頁面可能就有五、六個div，
加上由於期末關係處理網頁的時間並不充裕，後續剛好老師有介紹到bootstrap就運用該網站的資源做出仿豚將頁面，
使用過程也會遇到一些圖片圖層的問題(例如:`<svg>、<deft>、<rect>`)，
後續也是花了許多時間尋找相關的資源才將問題解決，比如:用到rect的fill如果需要用到圖片怎麼使用，
解決方案就是加入deft與pattern標籤針對圖片去做縮放、位置的調整最後以pattern id命名使用於rect fill="url(#pattetrn id)"。<br />
過程中也會想加一些bootstrap範本沒有的功能，而其中遇到最大的難題就是內頁的切換需要考慮擺放頁面的位置還有頁籤顏色的問題，
由於是抓取bootstrap的範本還需要根據頁面的原設計並開想同id或class命名的問題。

## 心得
這次覺得製作網頁很有挑戰，其中學到了頁籤用html與css製作的方法、bootstrap抓板和網頁與資料庫的連結，
可惜由於時間的部分，沒法專心處理於一件事情上，所以整體製作時間有點久，好在最後有bootstrap網站，
除了有一些基本的網頁模板甚至RWD也做好了，省了一部分的時間在上面，
讓接下來的時間能專心處理資料庫的建置與下拉式選單的設定，其餘功能的加入、圖片的放置和版型位置擺放等等，
最後在截止日期的前一、兩天才算真正意義上的完結!

## 分工內容與時間
主要負責菜單頁面的製作(圖片效果、各類菜單內容)和客戶服務頁面的製作(輸入框的設置、下拉式選單的設定(程式碼控制))，
建立資料庫(資料表的各欄型別)連結客戶頁面填寫的輸入框及下拉式選單部分，
輸入框部分有加特定格式的判定和不能為空白欄位的錯誤訊息提示還有網頁全部頁籤切換功能製作，
共用版面的製作，線圖負責人。<br />
製作時間花了將近兩個禮拜的時間平均每天花兩到三小時，假日及禮拜三花較多時間四到六小時左右，
由於一開始不是抓bootstrap版使用所以浪費了三、四天左右的時間包含在兩個禮拜時間內。


