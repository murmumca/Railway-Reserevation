<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RNC HWH INT.aspx.cs" Inherits="RNC_HWH_INT" %>

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
        }
        .auto-style12 {
            height: 23px;
            color: #FFFFFF;
            width: 164px;
            background-color: #000000;
        }
        .auto-style6 {
            width: 23px;
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
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
        .auto-style17 {
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <div>
    
    </div>
    <div>
    
    </div>
   
    <table class="auto-style1">
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style11"></td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5"></td>
            <td class="auto-style5">Train Details</td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style7">Train Number</td>
            <td class="auto-style12">Train Name</td>
            <td class="auto-style6">Type</td>
            <td class="auto-style7">Origin</td>
            <td class="auto-style7">Destination</td>
            <td class="auto-style7">Days of Run</td>
        </tr>
        <tr>
            <td class="auto-style8">22892</td>
            <td class="auto-style13">Ranchi Howrah Intercity Exp</td>
            <td class="auto-style9">Express</td>
            <td class="auto-style8">Ranchi</td>
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
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style16" colspan="6" style="text-align: center; font-weight: 700; font-size: x-large">Time Table Of Ranchi-Howrah Intercity Express</td>
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
            <td class="auto-style17">RANCHI</td>
            <td class="auto-style15">RNC</td>
            <td class="auto-style17">Origin</td>
            <td class="auto-style17">06:10</td>
            <td class="auto-style17">0 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">MURI</td>
            <td class="auto-style15">MURI</td>
            <td class="auto-style15">07:05</td>
            <td class="auto-style15">07:17</td>
            <td class="auto-style15">62 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">JHALIDA</td>
            <td class="auto-style17">JAA</td>
            <td class="auto-style17">07:36</td>
            <td class="auto-style17">07:37</td>
            <td class="auto-style17">75 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">KOTSHILA</td>
            <td class="auto-style17">KSX</td>
            <td class="auto-style17">07:50</td>
            <td class="auto-style17">07:51</td>
            <td class="auto-style17">86 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">GARH JAIPUR</td>
            <td class="auto-style17">GUG</td>
            <td class="auto-style17">07:58</td>
            <td class="auto-style17">07:59</td>
            <td class="auto-style17">94 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">PURULIA JN</td>
            <td class="auto-style17">PRR</td>
            <td class="auto-style17">08:27</td>
            <td class="auto-style17">08:29</td>
            <td class="auto-style17">123 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">BARABHUM</td>
            <td class="auto-style17">BBM</td>
            <td class="auto-style17">08:52</td>
            <td class="auto-style17">08:53</td>
            <td class="auto-style17">154 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">CHANDIL JN</td>
            <td class="auto-style17">CNI</td>
            <td class="auto-style17">09:13</td>
            <td class="auto-style17">09:15</td>
            <td class="auto-style17">177 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">TATANAGAR JN</td>
            <td class="auto-style15">TATA</td>
            <td class="auto-style15">10:00</td>
            <td class="auto-style15">10:10</td>
            <td class="auto-style15">213 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">GHATSILA</td>
            <td class="auto-style15">GTS</td>
            <td class="auto-style15">10:46</td>
            <td class="auto-style15">10:47</td>
            <td class="auto-style15">249 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">CHAKULIA</td>
            <td class="auto-style15">CKU</td>
            <td class="auto-style15">11:07</td>
            <td class="auto-style15">11:08</td>
            <td class="auto-style15">280 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">JHARGRAM</td>
            <td class="auto-style15">JGM</td>
            <td class="auto-style15">11:27</td>
            <td class="auto-style15">11:28</td>
            <td class="auto-style15">309 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        <tr>
            <td class="auto-style15">KHARAGPUR JN</td>
            <td class="auto-style15">KGP</td>
            <td class="auto-style15">12:05</td>
            <td class="auto-style15">12:15</td>
            <td class="auto-style15">347 km</td>
            <td class="auto-style15">WB</td>
        </tr>
        <tr>
            <td class="auto-style15">HOWRAH JN</td>
            <td class="auto-style15">HWH</td>
            <td class="auto-style15">14:20</td>
            <td class="auto-style15">Destination</td>
            <td class="auto-style15">462 km</td>
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
