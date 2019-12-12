<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fare List.aspx.cs" Inherits="Fare_Check" %>

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
            width: 539px;
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFCC00;
        }
        .auto-style45 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
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
                <td colspan="2" style="text-align: center; font-weight: 700; font-size: x-large; color: #6600FF">Fare Chart</td>
            </tr>
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
                                    <img alt="5f65ff073140a7596a85df806206e490" src="images/5f65ff073140a7596a85df806206e490.jpg" /></li>
                                <li>
                                    <img alt="armenia_train-wallpaper-1366x768" src="images/armenia_train-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="Benelux-train-hd-wallpapers" src="images/Benelux-train-hd-wallpapers.jpg" /></li>
                                <li>
                                    <img alt="IndiaTv143cde_IndianRailways" src="images/IndiaTv143cde_IndianRailways.jpg" /></li>
                                <li>
                                    <img alt="Kanpur-Reverse-Shatabdi" src="images/Kanpur-Reverse-Shatabdi.jpg" /></li>
                                <li>
                                    <img alt="maxresdefault (1)" src="images/maxresdefault%20(1).jpg" /></li>
                                <li>
                                    <img alt="Mumbai_Rajdhani_Express-533x400" src="images/Mumbai_Rajdhani_Express-533x400.jpg" /></li>
                                <li>
                                    <img alt="pamban-railways" src="images/pamban-railways.jpg" /></li>
                                <li>
                                    <img alt="romanian_old_train-wallpaper-1366x768" src="images/romanian_old_train-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="train_passing_by-wallpaper-1366x768" src="images/train_passing_by-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="wallpaper-trains" src="images/wallpaper-trains.jpg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/5f65ff073140a7596a85df806206e490-tn.jpg" /></li>
                                <li>
                                    <img src="images/armenia_train-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/Benelux-train-hd-wallpapers-tn.jpg" /></li>
                                <li>
                                    <img src="images/IndiaTv143cde_IndianRailways-tn.jpg" /></li>
                                <li>
                                    <img src="images/Kanpur-Reverse-Shatabdi-tn.jpg" /></li>
                                <li>
                                    <img src="images/maxresdefault%20(1)-tn.jpg" /></li>
                                <li>
                                    <img src="images/Mumbai_Rajdhani_Express-533x400-tn.jpg" /></li>
                                <li>
                                    <img src="images/pamban-railways-tn.jpg" /></li>
                                <li>
                                    <img src="images/romanian_old_train-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/train_passing_by-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/wallpaper-trains-tn.jpg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive JavaScript Image Slideshow">Responsive JavaScript Image Slideshow</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>
                </td>
                <td>
                    <table class="auto-style42">
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Train Number"></asp:Label>
                            </td>
                            <td class="auto-style44">
                                <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">
                                <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Date"></asp:Label>
                            </td>
                            <td class="auto-style44">
                                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                                </td>
                        </tr>
                        <tr>
                            <td class="auto-style45" colspan="2" style="background-color: #FFCC00">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Get Fare" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; font-size: medium">Back</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>
    </form>
</body>
</html>
