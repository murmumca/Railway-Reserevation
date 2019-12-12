<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rajdhani.aspx.cs" Inherits="Time_Table1" %>

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
            font-weight: 700;
        }
        .auto-style12 {
            height: 23px;
            color: #FFFFFF;
            width: 164px;
            background-color: #000000;
            font-weight: 700;
        }
        .auto-style6 {
            width: 23px;
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: 700;
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
            font-weight: bold;
        }
        .auto-style15 {
            color: #6600FF;
            height: 25px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style17 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
            <td class="auto-style17">12439</td>
            <td class="auto-style13">Ranchi-New Delhi Rajdhani Exp</td>
            <td class="auto-style9">Rajdhani</td>
            <td class="auto-style17">Ranchi</td>
            <td class="auto-style17">New Delhi</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style17">Sun</td>
                        <td class="auto-style17">Mon</td>
                        <td class="auto-style17">Tue</td>
                        <td class="auto-style17">Wed</td>
                        <td class="auto-style17">Thu</td>
                        <td class="auto-style17">Fri</td>
                        <td class="auto-style17">Sat</td>
                    </tr>
                    <tr>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style17">Y</td>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style17">&nbsp;</td>
                        <td class="auto-style17">Y</td>
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
            <td class="auto-style16" colspan="6" style="text-align: center; font-weight: 700; font-size: x-large">Time Table Of Rajdhani Express</td>
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
            <td class="auto-style4">RANCHI</td>
            <td class="auto-style4">RNC</td>
            <td class="auto-style4">Origin</td>
            <td class="auto-style4">17:55</td>
            <td class="auto-style4">0 km</td>
            <td class="auto-style4">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">BOKARO STEEL CITY</td>
            <td class="auto-style15">BKSC</td>
            <td class="auto-style17">19:55</td>
            <td class="auto-style17">20:00</td>
            <td class="auto-style17">115 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">KODERMA</td>
            <td class="auto-style15">KQR</td>
            <td class="auto-style15">22:06</td>
            <td class="auto-style15">22:08</td>
            <td class="auto-style15">240 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">GAYA JN</td>
            <td class="auto-style17">GAYA</td>
            <td class="auto-style17">23:29</td>
            <td class="auto-style17">23:32</td>
            <td class="auto-style17">316 km</td>
            <td class="auto-style17">BR</td>
        </tr>
        <tr>
            <td class="auto-style17">DEHRI ON SONE</td>
            <td class="auto-style17">DOS</td>
            <td class="auto-style17">00:20</td>
            <td class="auto-style17">00:22</td>
            <td class="auto-style17">402 km</td>
            <td class="auto-style17">BR</td>
        </tr>
        <tr>
            <td class="auto-style17">MUGAL SARAI</td>
            <td class="auto-style17">MGS</td>
            <td class="auto-style17">01:47</td>
            <td class="auto-style17">01:57</td>
            <td class="auto-style17">519 km</td>
            <td class="auto-style17">UP</td>
        </tr>
        <tr>
            <td class="auto-style17">KANPUR CENTRAL</td>
            <td class="auto-style17">CNB</td>
            <td class="auto-style17">05:45</td>
            <td class="auto-style17">05:50</td>
            <td class="auto-style17">866 km</td>
            <td class="auto-style17">UP</td>
        </tr>
        <tr>
            <td class="auto-style17">NEW DELHI</td>
            <td class="auto-style17">NDLS</td>
            <td class="auto-style17">10:50</td>
            <td class="auto-style17">Destination</td>
            <td class="auto-style17">1305 km</td>
            <td class="auto-style17">DL</td>
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
