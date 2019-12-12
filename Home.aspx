<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
        .auto-style12 {
            width: 100%;
            border: 1px solid #0000FF;
            padding: 1px 4px;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style30 {
            border: 1px dashed #FF8040;
            padding: 1px 4px;
        }
        .auto-style15 {
            color: #3366FF;
        }
        .auto-style32 {
            background-color: #CCFF33;
        }
        .auto-style33 {
            height: 23px;
        }
        .auto-style34 {
            width: 100%;
        }
        .auto-style35 {
            background-color: #FFCC00;
        }
        .auto-style36 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            background-color: #FF00FF;
        }
        .auto-style37 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            background-color: #FFCC00;
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
        .auto-style41 {
            height: 42px;
            border-top-style: ridge;
            border-bottom-style: ridge;
        }
        .auto-style42 {
            border: 1px solid #FF00FF;
            padding: 1px 4px;
            background-color: #FF00FF;
            height: 25px;
        }
        .auto-style43 {
            font-weight: bold;
            font-size: medium;
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
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="color: #6600FF" CssClass="auto-style43">Home</asp:HyperLink>
                </td>
                <td class="auto-style39">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="color: #6600FF" NavigateUrl="~/station.aspx" CssClass="auto-style43">Trains</asp:HyperLink>
                </td>
                <td class="auto-style40">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="color: #6600FF" NavigateUrl="~/Booking.aspx" CssClass="auto-style43">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="color: #6600FF" NavigateUrl="~/PNR Find.aspx" CssClass="auto-style43">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink14" runat="server" style="color: #6600FF;" NavigateUrl="~/Admin Login.aspx" CssClass="auto-style43">Admin Login</asp:HyperLink>
                </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="color: #6600FF" NavigateUrl="~/Contect.aspx" CssClass="auto-style43">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style12">
            <tr>
                <td class="auto-style33">
                    <table class="auto-style34">
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
                                    <div id="amazingslider-1" style="padding: 1px 4px; display: block; position: relative; margin: 16px auto 56px; border-top-style: dashed; border-top-width: 3px; border-bottom-style: dashed; border-bottom-width: 3px;">
                                        <ul class="amazingslider-slides" style="display:none;">
                                            <li>
                                                <img alt="175" src="images/175.jpg" /></li>
                                            <li>
                                                <img alt="329124" src="images/329124.jpg" /></li>
                                            <li>
                                                <img alt="472832" src="images/472832.jpg" /></li>
                                            <li>
                                                <img alt="Andheri-station-2" src="images/Andheri-station-2.jpg" /></li>
                                            <li>
                                                <img alt="beautiful-railway-track-hd-wallpaper" src="images/beautiful-railway-track-hd-wallpaper.jpg" /></li>
                                            <li>
                                                <img alt="Benelux-train-hd-wallpapers" src="images/Benelux-train-hd-wallpapers.jpg" /></li>
                                            <li>
                                                <img alt="Freight-Train-Full-HD-Wallpapers" src="images/Freight-Train-Full-HD-Wallpapers.jpg" /></li>
                                            <li>
                                                <img alt="IMG_0827" src="images/IMG_0827.JPG" /></li>
                                            <li>
                                                <img alt="indian_railway-wallpaper-1366x768" src="images/indian_railway-wallpaper-1366x768.jpg" /></li>
                                            <li>
                                                <img alt="indian-railway" src="images/indian-railway.jpg" /></li>
                                            <li>
                                                <img alt="maxresdefault" src="images/maxresdefault.jpg" /></li>
                                            <li>
                                                <img alt="railway_station_2-wallpaper-1366x768" src="images/railway_station_2-wallpaper-1366x768.jpg" /></li>
                                            <li>
                                                <img alt="Ranchi_Junction_at_Night" src="images/Ranchi_Junction_at_Night.jpg" /></li>
                                            <li>
                                                <img alt="Shay-Class-C-HDR_www.FullHDWpp.com_" src="images/Shay-Class-C-HDR_www.FullHDWpp.com_.jpg" /></li>
                                            <li>
                                                <img alt="train_motion_nature_fall_91415_1920x1080" src="images/train_motion_nature_fall_91415_1920x1080.jpg" /></li>
                                            <li>
                                                <img alt="train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080" src="images/train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080.jpg" /></li>
                                            <li>
                                                <img alt="train-desktop-wallpaper" src="images/train-desktop-wallpaper.jpeg" /></li>
                                            <li>
                                                <img alt="train-hd-photos" src="images/train-hd-photos.jpeg" /></li>
                                            <li>
                                                <img alt="Train-HD-Wallpaper" src="images/Train-HD-Wallpaper.jpg" /></li>
                                            <li>
                                                <img alt="train-hd-wallpapers-for-desktop-background-11686_thumb" src="images/train-hd-wallpapers-for-desktop-background-11686_thumb.jpeg" /></li>
                                            <li>
                                                <img alt="trains-10a" src="images/trains-10a.jpg" /></li>
                                            <li>
                                                <img alt="trains-railroad_00389817" src="images/trains-railroad_00389817.jpg" /></li>
                                            <li>
                                                <img alt="Train-Track-Best-Quality-Wallpapers" src="images/Train-Track-Best-Quality-Wallpapers.jpg" /></li>
                                            <li>
                                                <img alt="train-wallpaper-images-background" src="images/train-wallpaper-images-background.jpg" /></li>
                                            <li>
                                                <img alt="train-wallpaper" src="images/train-wallpaper-pictures-49201-50863-hd-wallpapers.jpg" /></li>
                                        </ul>
                                        <ul class="amazingslider-thumbnails" style="display:none;">
                                            <li>
                                                <img src="images/175-tn.jpg" /></li>
                                            <li>
                                                <img src="images/329124-tn.jpg" /></li>
                                            <li>
                                                <img src="images/472832-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Andheri-station-2-tn.jpg" /></li>
                                            <li>
                                                <img src="images/beautiful-railway-track-hd-wallpaper-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Benelux-train-hd-wallpapers-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Freight-Train-Full-HD-Wallpapers-tn.jpg" /></li>
                                            <li>
                                                <img src="images/IMG_0827-tn.JPG" /></li>
                                            <li>
                                                <img src="images/indian_railway-wallpaper-1366x768-tn.jpg" /></li>
                                            <li>
                                                <img src="images/indian-railway-tn.jpg" /></li>
                                            <li>
                                                <img src="images/maxresdefault-tn.jpg" /></li>
                                            <li>
                                                <img src="images/railway_station_2-wallpaper-1366x768-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Ranchi_Junction_at_Night-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Shay-Class-C-HDR_www.FullHDWpp.com_-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train_motion_nature_fall_91415_1920x1080-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train-desktop-wallpaper-tn.jpeg" /></li>
                                            <li>
                                                <img src="images/train-hd-photos-tn.jpeg" /></li>
                                            <li>
                                                <img src="images/Train-HD-Wallpaper-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train-hd-wallpapers-for-desktop-background-11686_thumb-tn.jpeg" /></li>
                                            <li>
                                                <img src="images/trains-10a-tn.jpg" /></li>
                                            <li>
                                                <img src="images/trains-railroad_00389817-tn.jpg" /></li>
                                            <li>
                                                <img src="images/Train-Track-Best-Quality-Wallpapers-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train-wallpaper-images-background-tn.jpg" /></li>
                                            <li>
                                                <img src="images/train-wallpaper-pictures-49201-50863-hd-wallpapers-tn.jpg" /></li>
                                        </ul>
                                        <div class="amazingslider-engine" style="display:none;">
                                            <a href="http://amazingslider.com" title="Responsive Slider jQuery">Responsive Slider jQuery</a></div>
                                    </div>
    <!-- End of body section HTML codes -->
    
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style32" rowspan="2">
                    <table class="auto-style34">
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: large" Text="Login"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label3" runat="server" style="font-size: large" Text="Email ID"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:TextBox ID="TextBox1" runat="server" TextMode="Email" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Label ID="Label4" runat="server" style="font-size: large" Text="Password"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SignIn" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/R.aspx" style="font-weight: 700; font-size: large">User Registration</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style37">
                                <asp:HyperLink ID="HyperLink9" runat="server" style="font-weight: 700; font-size: large" NavigateUrl="~/Forgot.aspx">Forget Password</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                    <p>
                    </p>
                    <table class="auto-style34">
                        <tr>
                            <td class="auto-style35">
                                <table class="auto-style34">
                                    <tr>
                                        <td class="auto-style36">
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style36">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style42">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style42">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style42">
                                            <asp:HyperLink ID="HyperLink13" runat="server" style="font-weight: 700" NavigateUrl="~/Seat Avilability.aspx">Seat Avilability</asp:HyperLink>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="font-size: large"><strong><span class="auto-style14">Welcome to Indian Railways</span></strong><br class="auto-style30" />
&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style15"><strong>Indian Railways </strong></span>is one of the biggest rail network in the world.It provides comfortable journey for passangers through out India.Every day Indian Railways sells millions of railway tickets to millions of passengers .Considering the number of booking counters available and the long queues at the booking counters,it takes a lot of time for the passenger to get a railway ticket reserved or canceled.The time consuming process of reservation and cancellation is reduced with the website which provides details about all the trains,reservations of train ticket,cancellations of train ticket and some more features as an one step process.</td>
            </tr>
        </table>
    </form>
    <table class="auto-style34">
        <tr>
            <td style="font-weight: 700; font-size: large; color: #00FF00; background-color: #3333FF">Center For Railway Infromation Systems.Designed and Hosted by Sinku &amp; Murmu</td>
        </tr>
    </table>
</body>
</html>
