<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 100%;
            background-color: #FF3300;
            height: 90px;
        }
        .auto-style11 {
            width: 148px;
        }
        .auto-style3 {
            width: 152px;
        }
        .auto-style10 {
            width: 248px;
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
        .auto-style13 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #8080FF;
        }
        .auto-style14 {
            background-color: #FF99FF;
        }
        .auto-style15 {
            background-color: #00CCFF;
        }
        .auto-style16 {
            height: 24px;
            background-color: #00CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style3" style="font-weight: 700; font-size: xx-large; color: #6600FF">
                    <asp:Image ID="Image1" runat="server" Height="128px" ImageUrl="~/images.png" Width="129px" />
                </td>
                <td class="auto-style10" style="font-weight: 700; font-size: xx-large; color: #6600FF">Indian&nbsp;&nbsp;&nbsp; Railways</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; color: #6600FF">Home</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/User.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Find.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink19" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style12">
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Image ID="Image2" runat="server" Height="133px" ImageUrl="~/human logo1.jpg" Width="116px" />
                    <br />
                    <asp:Label ID="Label9" runat="server" style="font-weight: 700; font-size: large">Rohit</asp:Label>
                </td>
                <td style="text-align: center; font-weight: 700; font-size: xx-large; color: #6600FF">USER HOME PAGE</td>
                <td>
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style15">
                                <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: x-large" Text="Login Details"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: large">Rohit</asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16">
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Authority"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" style="font-weight: 700; font-size: large" Text="USER"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15">
                                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/User.aspx" style="font-weight: 700; font-size: large">User Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; font-size: large">Logout</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style14">
                                <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: x-large" Text="Quick Links"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/Reservation.aspx" style="font-weight: 700; font-size: large">Reservation</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/PNR Find.aspx" style="font-weight: 700; font-size: large">View PNR Status</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/PNR Del.aspx" style="font-weight: 700; font-size: large">Cancellation</asp:HyperLink>
                            </td>
                        </tr>
                        </table>
                </td>
                <td>
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style13">
                                            <asp:Label ID="Label6" runat="server" style="color: #FFFF99; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style13">
                                            <asp:HyperLink ID="HyperLink13" runat="server" style="font-weight: 700" NavigateUrl="~/Seat Avilability.aspx">Seat Avilability</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
