<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WelCom.aspx.cs" Inherits="WelCom" %>

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
            border: 1px solid #FF0066;
            padding: 1px 4px;
            width: 148px;
            height: 42px;
        }
        .auto-style39 {
            border: 1px solid #FF0066;
            padding: 1px 4px;
            width: 152px;
            height: 42px;
        }
        .auto-style40 {
            border: 1px solid #FF0066;
            padding: 1px 4px;
            width: 248px;
            height: 42px;
        }
        .auto-style4 {
            border: 1px solid #FF0066;
            padding: 1px 4px;
            width: 103px;
            height: 42px;
        }
        .auto-style5 {
            border: 1px solid #FF0066;
            padding: 1px 4px;
            width: 109px;
            height: 42px;
        }
        .auto-style41 {
            border: 1px solid #FF0066;
            padding: 1px 4px;
            height: 42px;
        }
        .auto-style42 {
            width: 100%;
        }
        .auto-style43 {
            height: 23px;
        }
        .auto-style44 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style45 {
            font-size: medium;
            font-weight: bold;
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
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="color: #6600FF" CssClass="auto-style45">Home</asp:HyperLink>
                </td>
                <td class="auto-style39">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="color: #6600FF" NavigateUrl="~/station.aspx" CssClass="auto-style45">Trains</asp:HyperLink>
                </td>
                <td class="auto-style40">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="color: #6600FF" NavigateUrl="~/Book.aspx" CssClass="auto-style45">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="color: #6600FF" NavigateUrl="~/PNR Status.aspx" CssClass="auto-style45">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink14" runat="server" style="color: #6600FF;" NavigateUrl="~/Admin Login.aspx" CssClass="auto-style45">Admin Login</asp:HyperLink>
                    </td>
                <td class="auto-style41">
                    <asp:HyperLink ID="HyperLink7" runat="server" style="color: #6600FF" NavigateUrl="~/Contect.aspx" CssClass="auto-style45">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style42">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: large; color: #6600FF" Text="You have Successfully Registered.This is your email ID"></asp:Label>
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: large; color: #6600FF" Text="Email"></asp:Label>
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: large; color: #6600CC" Text="and Password"></asp:Label>
                    <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: large; color: #6600FF" Text="Password"></asp:Label>
                </td>
                <td rowspan="3">
                    <table class="auto-style42">
                        <tr>
                            <td class="auto-style44">
                                            <asp:Label ID="Label5" runat="server" style="color: #0099CC; font-weight: 700; font-size: x-large" Text="Information"></asp:Label>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/station.aspx" style="font-weight: 700">Train B\W Station</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style44">
                                            <asp:HyperLink ID="HyperLink13" runat="server" style="font-weight: 700" NavigateUrl="~/Seat Avilability.aspx">Seat Avilability</asp:HyperLink>
                                        </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">OK</asp:HyperLink>
                </td>
            </tr>
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
                                    <img alt="children-toy-train-wallpaper" src="images/children-toy-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="colorado-steam-train-wallpaper" src="images/colorado-steam-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="electric-train-wallpaper" src="images/electric-train-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (1)" src="images/maxresdefault%20(1).jpg" /></li>
                                <li>
                                    <img alt="railroad_2-wallpaper-1366x768" src="images/railroad_2-wallpaper-1366x768.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/children-toy-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/colorado-steam-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/electric-train-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(1)-tn.jpg" /></li>
                                <li>
                                    <img src="images/railroad_2-wallpaper-1366x768-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive Slider jQuery">Responsive Slider jQuery</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
