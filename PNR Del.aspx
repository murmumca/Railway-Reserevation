<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PNR Del.aspx.cs" Inherits="PNR_Del" %>

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
            width: 171px;
        }
        .auto-style14 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
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
                    <asp:HyperLink ID="HyperLink14" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style12">
            <tr>
                <td colspan="2">
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
                                    <img alt="maxresdefault (4)" src="images/maxresdefault%20(4).jpg" /></li>
                                <li>
                                    <img alt="pamban-road-rail-bridges" src="images/pamban-road-rail-bridges.jpg" /></li>
                                <li>
                                    <img alt="railway-wallpaper-960x600" src="images/railway-wallpaper-960x600.jpg" /></li>
                                <li>
                                    <img alt="steam-train-wallpaper" src="images/steam-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080" src="images/train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/maxresdefault%20(4)-tn.jpg" /></li>
                                <li>
                                    <img src="images/pamban-road-rail-bridges-tn.jpg" /></li>
                                <li>
                                    <img src="images/railway-wallpaper-960x600-tn.jpg" /></li>
                                <li>
                                    <img src="images/steam-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/train_structure_dark_blue_fields_trees_from_above_city_suburb_distance_summer_railway_62716_1920x1080-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="jQuery Slideshow">jQuery Slideshow</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
                <td rowspan="5">
                    <table class="auto-style12">
                        <tr>
                            <td class="auto-style14">
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                            <asp:HyperLink ID="HyperLink13" runat="server" style="font-weight: 700" NavigateUrl="~/Seat Avilability.aspx">Seat Avilability</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server" style="color: #FFCC00; font-weight: 700; font-size: x-large" Text="Reservation Cancel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:Label ID="Label2" runat="server" style="font-size: large" Text="Enter PNR NO"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Confirm" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/User.aspx" style="font-weight: 700">User Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Logout</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
