<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="Error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            background-color: #FF0000;
        }
    
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
            background-color: #FFFFFF;
        }
        .auto-style43 {
            background-color: #FFFFFF;
        }
        .auto-style44 {
            width: 100%;
        }
        .auto-style45 {
            height: 23px;
        }
        .auto-style51 {
            height: 42px;
            background-color: #FFFFFF;
        }
    </style>
</head>
<body>
 
    <form id="form1" runat="server">
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
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Status.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink14" runat="server" style="font-weight: 700; color: #6600FF; font-size: medium;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                    </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style51" colspan="6">
                    <asp:Label ID="Label6" runat="server" style="font-weight: 700; font-size: large; color: #FF8000" Text="SORRY !!! No Matching Trains Found"></asp:Label>
                    <br />
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Search Train No</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Back</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style42">
            <tr>
                <td class="auto-style43">
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
                    <table class="auto-style44">
                        <tr>
                            <td>
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style45">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td>
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td>
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td>
                                            <asp:HyperLink ID="HyperLink13" runat="server" style="font-weight: 700" NavigateUrl="~/Seat Avilability.aspx">Seat Avilability</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style43">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            </table>
    </form>
 
</body>
</html>
