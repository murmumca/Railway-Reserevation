<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin Login.aspx.cs" Inherits="Admin_Login" %>

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
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style39 {
            width: 152px;
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style40 {
            width: 248px;
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style4 {
            width: 103px;
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style5 {
            width: 109px;
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style41 {
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style42 {
            width: 100%;
        }
        .auto-style43 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
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
                    <asp:HyperLink ID="HyperLink14" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
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
                                    <img alt="armenia_train-wallpaper-1366x768" src="images/armenia_train-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="Benelux-train-hd-wallpapers" src="images/Benelux-train-hd-wallpapers.jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (2)" src="images/maxresdefault%20(2).jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (5)" src="images/maxresdefault%20(5).jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (6)" src="images/maxresdefault%20(6).jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (7)" src="images/maxresdefault%20(7).jpg" /></li>
                                <li>
                                    <img alt="Nagaur-Railway-Station-768x576" src="images/Nagaur-Railway-Station-768x576.jpg" /></li>
                                <li>
                                    <img alt="nature_67-wallpaper-1366x768" src="images/nature_67-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="old_train_2-wallpaper-1366x768" src="images/old_train_2-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="old-black-train-wallpaper" src="images/old-black-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="train-screensaver" src="images/train-screensaver.jpg" /></li>
                                <li>
                                    <img alt="trains-wallpaper-free-download" src="images/trains-wallpaper-free-download.jpg" /></li>
                                <li>
                                    <img alt="Train-Track-Best-Quality-Wallpapers" src="images/Train-Track-Best-Quality-Wallpapers.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/armenia_train-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/Benelux-train-hd-wallpapers-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(2)-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(5)-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(6)-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(7)-tn.jpg" /></li>
                                <li>
                                    <img src="images/Nagaur-Railway-Station-768x576-tn.jpg" /></li>
                                <li>
                                    <img src="images/nature_67-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/old_train_2-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/old-black-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/train-screensaver-tn.jpg" /></li>
                                <li>
                                    <img src="images/trains-wallpaper-free-download-tn.jpg" /></li>
                                <li>
                                    <img src="images/Train-Track-Best-Quality-Wallpapers-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive JavaScript Slideshow">Responsive JavaScript Slideshow</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: x-large" Text="Admin Login"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: large" Text="Admin Name"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: large" Text="Password"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="border: 1px solid #0000FF; padding: 1px 4px; background-color: #FFCC00">
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="border: 1px solid #0000FF; padding: 1px 4px; background-color: #FFCC00">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: medium" Text="Login" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
