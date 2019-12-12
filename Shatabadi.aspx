<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shatabadi.aspx.cs" Inherits="Time_Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 23px;
        }
        .auto-style3 {
            width: 23px;
            font-size: x-large;
            height: 56px;
            color: #6600FF;
        }
        .auto-style4 {
            height: 23px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style5 {
            height: 56px;
            font-weight: 700;
            font-size: x-large;
            color: #6600FF;
        }
        .auto-style6 {
            width: 23px;
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style7 {
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style9 {
            width: 23px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style10 {
            color: #FFFFFF;
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style11 {
            height: 56px;
            width: 164px;
        }
        .auto-style12 {
            height: 23px;
            color: #FFFFFF;
            width: 164px;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style13 {
            color: #6600FF;
            width: 164px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style14 {
            width: 164px;
        }
        .auto-style15 {
            color: #6600FF;
            height: 25px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style16 {
            color: #6600FF;
        }
        .auto-style17 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
    </style>
</head>
<body style="color: #00CC00">
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
            <td class="auto-style17">12020</td>
            <td class="auto-style13">Ranchi-Howrah Shatabadi</td>
            <td class="auto-style9">Shatabadi</td>
            <td class="auto-style17">Ranchi</td>
            <td class="auto-style17">Howrah</td>
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
                        <td class="auto-style17">Y</td>
                        <td class="auto-style17">Y</td>
                        <td class="auto-style17">Y</td>
                        <td class="auto-style17">Y</td>
                        <td class="auto-style17">Y</td>
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
            <td class="auto-style16" colspan="6" style="text-align: center; font-weight: 700; font-size: x-large">Time Table Of Shatabadih Express</td>
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
            <td class="auto-style4">13:45</td>
            <td class="auto-style4">0 km</td>
            <td class="auto-style4">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">MURI</td>
            <td class="auto-style17">MURI</td>
            <td class="auto-style17">14:53</td>
            <td class="auto-style17">14:55</td>
            <td class="auto-style17">62 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style15">BOKARO STEEL CITY</td>
            <td class="auto-style15">BKSC</td>
            <td class="auto-style15">16:00</td>
            <td class="auto-style15">16:05</td>
            <td class="auto-style15">114 km</td>
            <td class="auto-style15">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">CHANDRAPURA</td>
            <td class="auto-style17">CRP</td>
            <td class="auto-style17">16:35</td>
            <td class="auto-style17">16:37</td>
            <td class="auto-style17">129 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">DHANBAD</td>
            <td class="auto-style17">DHN</td>
            <td class="auto-style17">17:31</td>
            <td class="auto-style17">17:36</td>
            <td class="auto-style17">163 km</td>
            <td class="auto-style17">JH</td>
        </tr>
        <tr>
            <td class="auto-style17">ASSANSOL</td>
            <td class="auto-style17">ASN</td>
            <td class="auto-style17">18:24</td>
            <td class="auto-style17">18:26</td>
            <td class="auto-style17">222 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">RANIGANJ</td>
            <td class="auto-style17">RNG</td>
            <td class="auto-style17">18:39</td>
            <td class="auto-style17">18:40</td>
            <td class="auto-style17">240 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">DURGAPUR</td>
            <td class="auto-style17">DGR</td>
            <td class="auto-style17">18:58</td>
            <td class="auto-style17">19:00</td>
            <td class="auto-style17">269 km</td>
            <td class="auto-style17">WB</td>
        </tr>
        <tr>
            <td class="auto-style17">HOWRAH</td>
            <td class="auto-style17">HWR</td>
            <td class="auto-style17">21:10</td>
            <td class="auto-style17">Destination</td>
            <td class="auto-style17">269 km</td>
            <td class="auto-style17">WB</td>
        </tr>
    </table>
        <p>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/S Schedule.aspx">Back</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                </p>
    </form>
    </body>
</html>
