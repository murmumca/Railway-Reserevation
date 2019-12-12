<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contect.aspx.cs" Inherits="contect_us" %>

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
        .auto-style38 {
            width: 148px;
            height: 42px;
        }
        .auto-style39 {
            width: 152px;
            height: 42px;
        }
        .auto-style40 {
            width: 248px;
            height: 42px;
        }
        .auto-style4 {
            width: 103px;
            height: 42px;
            color: #6600FF;
            font-size: x-large;
        }
        .auto-style5 {
            width: 109px;
            height: 42px;
        }
        .auto-style41 {
            height: 42px;
        }
        .auto-style42 {
            width: 100%;
            border: 1px solid #00FF00;
            padding: 1px 4px;
        }
        .auto-style43 {
            height: 23px;
        }
        .auto-style44 {
            height: 24px;
        }
        .auto-style45 {
            height: 24px;
            width: 160px;
        }
        .auto-style46 {
            width: 160px;
        }
        .auto-style47 {
            height: 23px;
            width: 202px;
        }
        .auto-style48 {
            width: 202px;
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
                <td class="auto-style38">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; color: #6600FF">Home</asp:HyperLink>
                </td>
                <td class="auto-style39">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style40">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Booking.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF; font-size: medium;" NavigateUrl="~/PNR Stat.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink14" runat="server" style="font-weight: 700; color: #6600FF; font-size: medium;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style42">
            <tr>
                <td style="font-weight: 700; font-size: x-large; color: #990099; background-color: #FFCC00">You May Contect Us:</td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td class="auto-style45">
                                            <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: large" Text="Customer Care No:"></asp:Label>
                                        </td>
                            <td class="auto-style44">
                                            <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: large" Text="011-39340000 ,011-23340000"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style46">
                                            <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Fax No:"></asp:Label>
                                        </td>
                            <td>
                                            <asp:Label ID="Label4" runat="server" style="font-size: large; font-weight: 700" Text="011-23345400"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style46">
                                            <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Contact No:"></asp:Label>
                                        </td>
                            <td>
                                <asp:Label ID="Label6" runat="server" style="font-weight: 700; color: #FF00FF" Text="7870442021,7542926747"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td colspan="2" style="font-weight: 700">For Railway Tickets Booked Through CRIS , Hosted By Sinku &amp; Murmu</td>
                        </tr>
                        <tr>
                            <td colspan="2" style="font-weight: 700; font-size: x-large">
                                            <asp:Label ID="Label8" runat="server" style="font-weight: 700; color: #CC0000; font-size: x-large" Text="General Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style47">
                                            <asp:Label ID="Label9" runat="server" style="font-weight: 700" Text="I-Ticket/e-Ticket"></asp:Label>
                                        </td>
                            <td class="auto-style43">
                                            <asp:HyperLink ID="HyperLink1" runat="server" style="text-decoration: underline; color: #009900; font-size: large">care@irctc.co.in</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style48">
                                            <asp:Label ID="Label10" runat="server" style="font-weight: 700" Text="For Cancellation E-Tickets"></asp:Label>
                                        </td>
                            <td>
                                            <asp:HyperLink ID="HyperLink15" runat="server" style="color: #009900; font-size: large; text-decoration: underline">etickets@irctc.co.in</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="font-weight: 700"><span class="auto-style4">Registered Office / Corporate Office :</span><br />
                    Centre for Railway Reservation System Pvt. Ltd. , Hosted By Sinku &amp; Murmu<br />
                    Le-Dezire Complex ,Circular Road
                    <br />
                    Ranchi (Jharkhand)&nbsp; 834001</td>
            </tr>
        </table>
    </form>
</body>
</html>
