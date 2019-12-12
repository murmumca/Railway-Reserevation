<%@ Page Language="C#" AutoEventWireup="true" CodeFile="S Schedule.aspx.cs" Inherits="S_Schedule" %>

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
            height: 23px;
        }
        .auto-style45 {
            height: 23px;
            width: 127px;
        }
        .auto-style46 {
            width: 127px;
        }
        .auto-style47 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style48 {
            height: 23px;
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
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Book.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Status.aspx">PNR Status</asp:HyperLink>
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
                <td rowspan="2">
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
                                    <img alt="high_speed_train_2-wallpaper-1366x768" src="images/high_speed_train_2-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="train_passing_by-wallpaper-1366x768" src="images/train_passing_by-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="trains-10a" src="images/trains-10a.jpg" /></li>
                                <li>
                                    <img alt="train-wallpaper-download" src="images/train-wallpaper-download.jpg" /></li>
                                <li>
                                    <img alt="wallpaper-trains" data-duration="3000" src="images/wallpaper-trains.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/high_speed_train_2-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/train_passing_by-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/trains-10a-tn.jpg" /></li>
                                <li>
                                    <img src="images/train-wallpaper-download-tn.jpg" /></li>
                                <li>
                                    <img src="images/wallpaper-trains-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="jQuery Slideshow">jQuery Slideshow</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td colspan="2">
                                <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #6600FF; font-size: x-large" Text="Get Schedule of A Train"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style46">
                                <asp:Label ID="Label2" runat="server" style="font-size: large" Text="Train No"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Height="22px" TextMode="Number"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style45"></td>
                            <td class="auto-style43">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Get Schedule" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style45">
                                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Find Train</asp:HyperLink>
                            </td>
                            <td class="auto-style43">
                                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Back</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td class="auto-style47">
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style47">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style48">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style47">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style47">
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
