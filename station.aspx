<%@ Page Language="C#" AutoEventWireup="true" CodeFile="station.aspx.cs" Inherits="_Default" %>

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
            height: 30px;
        }
        .auto-style14 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            background-color: #FFFF00;
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
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; color: #6600FF">Home</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Booking.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/PNR Stat.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink15" runat="server" style="font-weight: 700; color: #6600FF;" NavigateUrl="~/Admin Login.aspx">Admin Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" style="font-weight: 700; color: #6600FF" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style12">
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
                                    <img alt="arnhem_train-wallpaper-1366x768" src="images/arnhem_train-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="beautiful-railway-track-hd-wallpaper" src="images/beautiful-railway-track-hd-wallpaper.jpg" /></li>
                                <li>
                                    <img alt="chennai-railway-station_1126497_l" src="images/chennai-railway-station_1126497_l.jpg" /></li>
                                <li>
                                    <img alt="img20151216104533_board" src="images/img20151216104533_board.jpg" /></li>
                                <li>
                                    <img alt="new_morning-wallpaper-1366x768" src="images/new_morning-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="railway_bridge_3-wallpaper-1366x768" src="images/railway_bridge_3-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="railway_track_4-wallpaper-1366x768" src="images/railway_track_4-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="Ranchi_Junction_at_Night" src="images/Ranchi_Junction_at_Night.jpg" /></li>
                                <li>
                                    <img alt="romanian_old_train-wallpaper-1366x768" src="images/romanian_old_train-wallpaper-1366x768.jpg" /></li>
                                <li>
                                    <img alt="train-hd-wallpapers-for-desktop-background-9505_thumb" data-duration="3000" src="images/train-hd-wallpapers-for-desktop-background-9505_thumb.jpeg" /></li>
                            </ul>
                            <ul class="amazingslider-thumbnails" style="display:none;">
                                <li>
                                    <img src="images/arnhem_train-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/beautiful-railway-track-hd-wallpaper-tn.jpg" /></li>
                                <li>
                                    <img src="images/chennai-railway-station_1126497_l-tn.jpg" /></li>
                                <li>
                                    <img src="images/img20151216104533_board-tn.jpg" /></li>
                                <li>
                                    <img src="images/new_morning-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/railway_bridge_3-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/railway_track_4-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/Ranchi_Junction_at_Night-tn.jpg" /></li>
                                <li>
                                    <img src="images/romanian_old_train-wallpaper-1366x768-tn.jpg" /></li>
                                <li>
                                    <img src="images/train-hd-wallpapers-for-desktop-background-9505_thumb-tn.jpeg" /></li>
                            </ul>
                            <div class="amazingslider-engine" style="display:none;">
                                <a href="http://amazingslider.com" title="Responsive jQuery Image Slideshow">Responsive jQuery Image Slideshow</a></div>
                        </div>
    <!-- End of body section HTML codes -->
    
                    </div>

                </td>
                <td>
                    <table class="auto-style12">
                        <tr>
                            <td colspan="2">
                                <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-size: x-large; color: #6600FF" Text="Search Trains Between Station "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: large" Text="Source Station"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Select Station</asp:ListItem>
                                    <asp:ListItem>Hatia</asp:ListItem>
                                    <asp:ListItem>Ranchi</asp:ListItem>
                                    <asp:ListItem>Howrah</asp:ListItem>
                                    <asp:ListItem>New Delhi</asp:ListItem>
                                    <asp:ListItem>Dhanbad</asp:ListItem>
                                    <asp:ListItem>Tata</asp:ListItem>
                                    <asp:ListItem>Patna</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: large" Text="Destination Station"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>Select Station</asp:ListItem>
                                    <asp:ListItem>Dhanbad</asp:ListItem>
                                    <asp:ListItem>Howrah</asp:ListItem>
                                    <asp:ListItem>New Delhi</asp:ListItem>
                                    <asp:ListItem>Patna</asp:ListItem>
                                    <asp:ListItem>Tata</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Chennai</asp:ListItem>
                                    <asp:ListItem>Pune</asp:ListItem>
                                    <asp:ListItem>Dumka</asp:ListItem>
                                    <asp:ListItem>Ranchi</asp:ListItem>
                                    <asp:ListItem>Hatia</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13"></td>
                            <td class="auto-style13">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Search" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Reservation.aspx" style="font-weight: 700">Back</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
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
                                            <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/S Schedule.aspx" style="font-weight: 700">Train Schedule</asp:HyperLink>
                                        </td>
                        </tr>
                        <tr>
                            <td class="auto-style14">
                                            <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Fare List.aspx" style="font-weight: 700">Fare List</asp:HyperLink>
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
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
    </form>
</body>
</html>
