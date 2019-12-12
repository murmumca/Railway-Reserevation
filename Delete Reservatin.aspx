<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delete Reservatin.aspx.cs" Inherits="Delete_Reservatin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
            background-color: #FF3300;
        }
        .auto-style11 {
            width: 148px;
        }
        .auto-style3 {
            width: 152px;
        }
        .auto-style10 {
            width: 248px;
            font-weight: 700;
            font-size: xx-large;
            color: #6600FF;
        }
        .auto-style4 {
            width: 103px;
        }
        .auto-style5 {
            width: 109px;
        }
        .auto-style12 {
            width: 100%;
        }
        .auto-style14 {
            width: 207px;
        }
        .auto-style15 {
            height: 23px;
            width: 207px;
            font-weight: 700;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style9 {
            width: 30%;
            height: 105px;
            float: right;
            margin-top: 0px;
        }
        .auto-style22 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            width: 106px;
            font-size: x-large;
            color: #CC6699;
            background-color: #FFCC00;
        }
        .auto-style21 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            height: 24px;
            width: 106px;
            background-color: #FFCC00;
        }
        .auto-style25 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            width: 106px;
            height: 44px;
            background-color: #FFCC00;
        }
        .auto-style23 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            width: 106px;
            background-color: #FFCC00;
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
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style3" style="font-weight: 700; font-size: xx-large; color: #6600FF">
                    <asp:Image ID="Image2" runat="server" Height="128px" ImageUrl="~/images.png" Width="129px" />
                </td>
                <td class="auto-style10" style="font-weight: 700; font-size: xx-large; color: #6600FF">Indian&nbsp;&nbsp;&nbsp; Railways</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/H.aspx" style="font-weight: 700; color: #6600FF; font-size: large;">Home</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/User.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/PNR search.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    <asp:HyperLink ID="HyperLink19" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style12">
            <tr>
                <td class="auto-style14" style="font-weight: 700; font-size: x-large; color: #00FF00">Reservation Cancel</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Enter Name</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Delete" />
                </td>
            </tr>
        </table>
        <table align="right" class="auto-style9">
            <tr>
                <td class="auto-style22"><strong>Information</strong></td>
            </tr>
            <tr>
                <td class="auto-style21">
                    <h3 style="width: 157px">
                        <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="#3366FF" style="text-decoration: underline" NavigateUrl="~/station.aspx">Train B/W Station</asp:HyperLink>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <h3 style="width: 157px">
                        <asp:HyperLink ID="HyperLink9" runat="server" ForeColor="#3366FF" style="text-decoration: underline" NavigateUrl="~/Schedule.aspx">Train Schedule</asp:HyperLink>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <h3>
                        <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#3366FF" style="text-decoration: underline" NavigateUrl="~/Fare.aspx">Fare List</asp:HyperLink>
                    </h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <h3>
                        <asp:HyperLink ID="HyperLink11" runat="server" ForeColor="#3366FF" style="text-decoration: underline" Width="190px">Other Railway Websites</asp:HyperLink>
                    </h3>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
