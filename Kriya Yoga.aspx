<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kriya Yoga.aspx.cs" Inherits="Kriya_Yoga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            height: 56px;
            font-weight: 700;
            font-size: x-large;
            color: #6600FF;
        }
        .auto-style11 {
            height: 56px;
            width: 164px;
        }
        .auto-style3 {
            width: 23px;
            font-size: x-large;
            height: 56px;
            color: #6600FF;
        }
        .auto-style7 {
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style12 {
            height: 23px;
            color: #FFFFFF;
            width: 164px;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style6 {
            width: 23px;
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style8 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style13 {
            color: #6600FF;
            width: 164px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style9 {
            width: 23px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style14 {
            width: 164px;
        }
        .auto-style2 {
            width: 23px;
        }
        .auto-style16 {
            color: #6600FF;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style4 {
            height: 23px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style15 {
            color: #6600FF;
            height: 25px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style17 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-size: medium;
            font-weight: bold;
        }
        .auto-style18 {
            height: 56px;
            font-weight: 700;
            font-size: x-large;
            color: #6600FF;
            text-align: center;
        }
        .auto-style19 {
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            width: 48px;
            font-weight: bold;
        }
        .auto-style20 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
            width: 48px;
        }
        .auto-style21 {
            width: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <div>
    
    </div>
   
    <table class="auto-style1">
        <tr>
            <td class="auto-style18" colspan="6">Train Details</td>
        </tr>
        <tr>
            <td class="auto-style19">Train Number</td>
            <td class="auto-style12">Train Name</td>
            <td class="auto-style6">Type</td>
            <td class="auto-style7">Origin</td>
            <td class="auto-style7">Destination</td>
            <td class="auto-style7">Days of Run</td>
        </tr>
        <tr>
            <td class="auto-style20">18616</td>
            <td class="auto-style13">Kriya Yoga Exp</td>
            <td class="auto-style9">Express</td>
            <td class="auto-style8">Hatia</td>
            <td class="auto-style8">Howrah</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">Sun</td>
                        <td class="auto-style8">Mon</td>
                        <td class="auto-style8">Tue</td>
                        <td class="auto-style8">Wed</td>
                        <td class="auto-style8">Thu</td>
                        <td class="auto-style8">Fri</td>
                        <td class="auto-style8">Sat</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style16" colspan="6" style="text-align: center; font-weight: 700; font-size: x-large">Time Table Of Kriya Yoga Express</td>
        </tr>
        <tr>
            <td class="auto-style10">Station Name</td>
            <td class="auto-style10">Station ID</td>
            <td class="auto-style10">Arrival Time</td>
            <td class="auto-style10">Departure Time</td>
            <td class="auto-style10">Destance(km)</td>
            <td class="auto-style10">State</td>
        </tr>
        <tr>
            <td class="auto-style4">HATIA</td>
            <td class="auto-style4">HTE</td>
            <td class="auto-style4">Origin</td>
            <td class="auto-style4">21:10</td>
            <td class="auto-style4">0 km</td>
            <td class="auto-style4">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">RANCHI</td>
            <td class="auto-style15">RNC</td>
            <td class="auto-style17">21:25</td>
            <td class="auto-style17">21:40</td>
            <td class="auto-style17">7 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">NAMKOM</td>
            <td class="auto-style15">NKM</td>
            <td class="auto-style15">21:49</td>
            <td class="auto-style15">21:50</td>
            <td class="auto-style15">12 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">TATISILWAI</td>
            <td class="auto-style17">TIS</td>
            <td class="auto-style17">22:00</td>
            <td class="auto-style17">22:01</td>
            <td class="auto-style17">18 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">MURI</td>
            <td class="auto-style17">MURI</td>
            <td class="auto-style17">23:05</td>
            <td class="auto-style17">23:25</td>
            <td class="auto-style17">69 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">TORANG</td>
            <td class="auto-style17">TRAN</td>
            <td class="auto-style17">23:44</td>
            <td class="auto-style17">23:45</td>
            <td class="auto-style17">82 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">SUISA</td>
            <td class="auto-style17">SSIA</td>
            <td class="auto-style17">00:02</td>
            <td class="auto-style17">00:03</td>
            <td class="auto-style17">93 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">TIRALDIH</td>
            <td class="auto-style17">TUL</td>
            <td class="auto-style17">00:14</td>
            <td class="auto-style17">00:15</td>
            <td class="auto-style17">100 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">CHANDIL JN</td>
            <td class="auto-style17">CNI</td>
            <td class="auto-style17">01:01</td>
            <td class="auto-style17">01:03</td>
            <td class="auto-style17">137 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">KANDRA</td>
            <td class="auto-style17">KND</td>
            <td class="auto-style17">01:23</td>
            <td class="auto-style17">01:24</td>
            <td class="auto-style17">151 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">TATANAGAR JN</td>
            <td class="auto-style15">TATA</td>
            <td class="auto-style15">02:00</td>
            <td class="auto-style15">02:10</td>
            <td class="auto-style15">173 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">GHATSILA</td>
            <td class="auto-style15">GTS</td>
            <td class="auto-style15">02:46</td>
            <td class="auto-style15">02:47</td>
            <td class="auto-style15">210 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">CHAKULIA</td>
            <td class="auto-style15">CKU</td>
            <td class="auto-style15">03:09</td>
            <td class="auto-style15">03:11</td>
            <td class="auto-style15">240 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">JHARGRAM</td>
            <td class="auto-style15">JGM</td>
            <td class="auto-style15">03:33</td>
            <td class="auto-style15">03:35</td>
            <td class="auto-style15">269 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        <tr>
            <td class="auto-style15">KHARAGPUR JN</td>
            <td class="auto-style15">KGP</td>
            <td class="auto-style15">04:15</td>
            <td class="auto-style15">04:20</td>
            <td class="auto-style15">308 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        <tr>
            <td class="auto-style15">SANTRAGACHI JN</td>
            <td class="auto-style15">SRC</td>
            <td class="auto-style15">05:50</td>
            <td class="auto-style15">05:51</td>
            <td class="auto-style15">415 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        <tr>
            <td class="auto-style15">HOWRAH JN</td>
            <td class="auto-style15">HWH</td>
            <td class="auto-style15">06:35</td>
            <td class="auto-style15">Destination</td>
            <td class="auto-style15">423 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        </table>
        <p>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/S Schedule.aspx">Back</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                </p>
    </form>
</body>
</html>
