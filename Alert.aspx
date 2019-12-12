<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert.aspx.cs" Inherits="Alert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #FF6600;
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
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style5 {
            width: 109px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style12 {
            width: 100%;
        }
        .auto-style42 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
            height: 25px;
        }
        .auto-style43 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style49 {
            background-color: #FFFFFF;
        }
        .auto-style50 {
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style51 {
            width: 248px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style52 {
            width: 152px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style53 {
            width: 148px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
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
                <td class="auto-style53">
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; color: #6600FF">Home</asp:HyperLink>
                </td>
                <td class="auto-style52">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style51">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Booking.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Status.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink16" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td class="auto-style50">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style49" colspan="6">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: large; color: #FF8000" Text="Please Enter The Correct Email ID and Password"></asp:Label>
                    <br />
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/R.aspx" style="font-weight: 700">New User</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Back</asp:HyperLink>
                </td>
            </tr>
        </table>
            <br />
        </p>
        <table class="auto-style12">
            <tr>
                <td>
<!DOCTYPE html>
                    <meta content="text/html;charset=utf-8" http-equiv="content-type" />
                    <title>Amazing Slider</title>
    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->
    
                    <div style="margin:30px auto;max-width:900px;">
    
    <!-- Insert to your webpage where you want to display the slider -->
                        <div id="amazingslider-1" style="display:block;position:relative;margin:16px auto 56px;">
                            <ul class="amazingslider-slides" style="display:none;">
                                <li>
                                    <img alt="100_1457-670x300-1443197664" src="images/100_1457-670x300-1443197664.jpg" /></li>
                                <li>
                                    <img alt="IndiaTv143cde_IndianRailways" src="images/IndiaTv143cde_IndianRailways.jpg" /></li>
                                <li>
                                    <img alt="Kanpur-Reverse-Shatabdi" src="images/Kanpur-Reverse-Shatabdi.jpg" /></li>
                                <li>
                                    <img alt="pamban-railways" src="images/pamban-railways.jpg" /></li>
                                <li>
                                    <img alt="railroad-wallpaper-1366x768" src="images/railroad-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="varanasi-railway-station-768x576" src="images/varanasi-railway-station-768x576.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/100_1457-670x300-1443197664-tn.jpg" /></li>
                                <li>
                                    <img src="images/IndiaTv143cde_IndianRailways-tn.jpg" /></li>
                                <li>
                                    <img src="images/Kanpur-Reverse-Shatabdi-tn.jpg" /></li>
                                <li>
                                    <img src="images/pamban-railways-tn.jpg" /></li>
                                <li>
                                    <img src="images/railroad-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/varanasi-railway-station-768x576-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive jQuery Slider">Responsive jQuery Slider</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
                <td rowspan="2">
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style43">
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                                        <td class="auto-style42">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                                    </tr>
                        <tr>
                            <td class="auto-style43">
                                            <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/Seat Avilability.aspx" style="font-weight: 700">Seat Availibility</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            </table>
    </form>
</body>
</html>
