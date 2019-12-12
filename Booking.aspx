<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

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
        }
        .auto-style43 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style44 {
            height: 25px;
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style50 {
            height: 42px;
            background-color: #FFFFFF;
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
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Stat.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink16" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                    </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style50" colspan="6">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #00CC00; font-size: large" Text="Access Denied Only Registered User Can Make The Booking."></asp:Label>
                    <br />
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/R.aspx" style="font-weight: 700">New Register</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Back</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style42">
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
                                    <img alt="Andheri-station-2" src="images/Andheri-station-2.jpg" /></li>
                                <li>
                                    <img alt="coal-train-wallpaper" src="images/coal-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="Howrah_Railway_Station" src="images/Howrah_Railway_Station.jpg" /></li>
                                <li>
                                    <img alt="Nagaur-Railway-Station-768x576" src="images/Nagaur-Railway-Station-768x576.jpg" /></li>
                                <li>
                                    <img alt="railway_lines_1-wallpaper-1366x768" src="images/railway_lines_1-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="Sealdah_Railway_Station" src="images/Sealdah_Railway_Station.jpg" /></li>
                                <li>
                                    <img alt="The Goan Soujourn" src="images/The%20Goan%20Soujourn.jpg" /></li>
                                <li>
                                    <img alt="train-screensaver" src="images/train-screensaver.jpg" /></li>
                                <li>
                                    <img alt="trains-wallpaper-desktop" src="images/trains-wallpaper-desktop.jpg" /></li>
                                <li>
                                    <img alt="trains-wallpaper-free-download" src="images/trains-wallpaper-free-download.jpg" /></li>
                                <li>
                                    <img alt="Train-Track-Best-Quality-Wallpapers" src="images/Train-Track-Best-Quality-Wallpapers.jpg" /></li>
                                <li>
                                    <img alt="varanasi-railway-station-768x576" src="images/varanasi-railway-station-768x576.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/Andheri-station-2-tn.jpg" /></li>
                                <li>
                                    <img src="images/coal-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/Howrah_Railway_Station-tn.jpg" /></li>
                                <li>
                                    <img src="images/Nagaur-Railway-Station-768x576-tn.jpg" /></li>
                                <li>
                                    <img src="images/railway_lines_1-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/Sealdah_Railway_Station-tn.jpg" /></li>
                                <li>
                                    <img src="images/The%20Goan%20Soujourn-tn.jpg" /></li>
                                <li>
                                    <img src="images/train-screensaver-tn.jpg" /></li>
                                <li>
                                    <img src="images/trains-wallpaper-desktop-tn.jpg" /></li>
                                <li>
                                    <img src="images/trains-wallpaper-free-download-tn.jpg" /></li>
                                <li>
                                    <img src="images/Train-Track-Best-Quality-Wallpapers-tn.jpg" /></li>
                                <li>
                                    <img src="images/varanasi-railway-station-768x576-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive jQuery Slideshow">Responsive jQuery Slideshow</a></div>
                        <!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <title>Amazing Slider</title>
    
    <!-- Insert to your webpage before the </head> -->
    <script src="sliderengine/jquery.js"></script>
    <script src="sliderengine/amazingslider.js"></script>
    <script src="sliderengine/initslider-1.js"></script>
    <!-- End of head section HTML codes -->
    
</head>
<body>
<div style="margin:30px auto;max-width:900px;">
    
    <!-- Insert to your webpage where you want to display the slider -->
    <div id="Div1" style="display:block;position:relative;margin:16px auto 56px;">
        <ul class="amazingslider-slides" style="display:none;">
            <li><img src="images/Andheri-station-2.jpg" alt="Andheri-station-2" /></li>
            <li><img src="images/coal-train-wallpaper.jpg" alt="coal-train-wallpaper" /></li>
            <li><img src="images/Howrah_Railway_Station.jpg" alt="Howrah_Railway_Station" /></li>
            <li><img src="images/Nagaur-Railway-Station-768x576.jpg" alt="Nagaur-Railway-Station-768x576" /></li>
            <li><img src="images/railway_lines_1-wallpaper-1366x768.jpg" alt="railway_lines_1-wallpaper-1366x768" /></li>
            <li><img src="images/Sealdah_Railway_Station.jpg" alt="Sealdah_Railway_Station" /></li>
            <li><img src="images/The Goan Soujourn.jpg" alt="The Goan Soujourn" /></li>
            <li><img src="images/train-screensaver.jpg" alt="train-screensaver" /></li>
            <li><img src="images/trains-wallpaper-desktop.jpg" alt="trains-wallpaper-desktop" /></li>
            <li><img src="images/trains-wallpaper-free-download.jpg" alt="trains-wallpaper-free-download" /></li>
            <li><img src="images/Train-Track-Best-Quality-Wallpapers.jpg" alt="Train-Track-Best-Quality-Wallpapers" /></li>
            <li><img src="images/varanasi-railway-station-768x576.jpg" alt="varanasi-railway-station-768x576" /></li>
        </ul>
        <ul class="amazingslider-thumbnails" style="display:none;">
            <li><img src="images/Andheri-station-2-tn.jpg" /></li>
            <li><img src="images/coal-train-wallpaper-tn.jpg" /></li>
            <li><img src="images/Howrah_Railway_Station-tn.jpg" /></li>
            <li><img src="images/Nagaur-Railway-Station-768x576-tn.jpg" /></li>
            <li><img src="images/railway_lines_1-wallpaper-1366x768-tn.jpg" /></li>
            <li><img src="images/Sealdah_Railway_Station-tn.jpg" /></li>
            <li><img src="images/The Goan Soujourn-tn.jpg" /></li>
            <li><img src="images/train-screensaver-tn.jpg" /></li>
            <li><img src="images/trains-wallpaper-desktop-tn.jpg" /></li>
            <li><img src="images/trains-wallpaper-free-download-tn.jpg" /></li>
            <li><img src="images/Train-Track-Best-Quality-Wallpapers-tn.jpg" /></li>
            <li><img src="images/varanasi-railway-station-768x576-tn.jpg" /></li>
        </ul>
        <div class="amazingslider-engine" style="display:none;"><a href="http://amazingslider.com" title="Responsive JavaScript Image Slider">Responsive JavaScript Image Slider</a></div>
    </div>
    <!-- End of body section HTML codes -->
    
</div>
</body>
</html></div>
    <!-- End of body section HTML codes -->
    
                    </div>

                </td>
                <td rowspan="2">
                    <table class="auto-style42">
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
                            <td class="auto-style44">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
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
