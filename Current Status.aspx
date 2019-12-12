<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Current Status.aspx.cs" Inherits="Current_Status" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            background-color: #FF3300;
        }
        .auto-style11 {
            width: 148px;
        }
        .auto-style3 {
            width: 152px;
        }
        .auto-style10 {
            width: 248px;
            font-weight: 700;
            font-size: xx-large;
            color: #6600FF;
        }
        .auto-style4 {
            width: 103px;
        }
        .auto-style5 {
            width: 109px;
        }
        .auto-style12 {
            width: 100%;
            padding: 0px;
        }
        .auto-style14 {
            color: #6600FF;
        }
        .auto-style15 {
            background-color: #000000;
        }
        .auto-style16 {
            height: 23px;
            background-color: #000000;
        }
        .auto-style17 {
            color: #FFFFFF;
        }
        .auto-style18 {
            height: 23px;
            border: 1px solid #6600FF;
            padding: 1px 4px;
        }
        .auto-style19 {
            border: 1px solid #6600FF;
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
                    <asp:Image ID="Image2" runat="server" Height="128px" ImageUrl="~/images.png" Width="129px" />
                </td>
                <td class="auto-style10" style="font-weight: 700; font-size: xx-large; color: #6600FF">Indian&nbsp;&nbsp;&nbsp; Railways</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700; color: #6600FF; font-size: large;">Home</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink3" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/station.aspx">Trains</asp:HyperLink>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/User.aspx">Booking</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink5" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/PNR search.aspx">PNR Status</asp:HyperLink>
                </td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    <asp:HyperLink ID="HyperLink19" runat="server" style="font-weight: 700; color: #6600FF; font-size: large;" NavigateUrl="~/Contect.aspx">Contact Us</asp:HyperLink>
                </td>
            </tr>
        </table>
    
        <table class="auto-style12">
            <tr>
                <td colspan="6" style="font-weight: 700; font-size: x-large; color: #6600CC">Reservation Current Status</td>
            </tr>
            <tr>
                <td colspan="6" style="color: #FFFFFF; background-color: #000000">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Train Details:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Train No"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Train Name"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Train Type"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Source Station"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Destination"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style17" style="font-weight: 700" Text="Distance"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style14" style="font-weight: 700" Text="18616"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style14" style="font-weight: 700" Text="Kriya Yoga Express"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Express"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label11" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Hatia"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label12" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Howrah"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label13" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 450 km"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style12">
            <tr>
                <td colspan="5" style="color: #FFFFFF; background-color: #000000">
                    <asp:Label ID="Label14" runat="server" style="font-weight: 700" Text=" Reservation Details:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label15" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" PNR NO"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label16" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Booked By"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label17" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Booked Date"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label18" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Departure On"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label19" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Class Type"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label20" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 13532"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label21" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Bisu Sinku"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label22" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 4-April-16"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label23" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 6-April-16"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label24" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" AC 2 TIER"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label25" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Adult"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label26" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Children"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label27" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Boarding At"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label28" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Reserve At"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label29" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Travel KM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label30" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 4"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label31" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 0"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label32" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Hatia"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label33" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Howrah"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label34" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 450 km"></asp:Label>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style12">
            <tr>
                <td colspan="6" style="color: #FFFFFF; background-color: #000000">
                    <asp:Label ID="Label35" runat="server" style="font-weight: 700" Text=" Passanger Details:"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label36" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Coach No"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label37" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Berth No"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label38" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Name"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label39" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Sex"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label40" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Age"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label41" runat="server" CssClass="auto-style17" style="font-weight: 700" Text=" Status"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label42" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" S11"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label43" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 49"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label44" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Bisu Sinku"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label45" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" M"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label46" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 22"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:Label ID="Label47" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" RESERVED"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label48" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" S11"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label49" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 50"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label50" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Rohit Murmu"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label51" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" M"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label52" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 23"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label53" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" RESERVED"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label54" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" S11"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label55" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 51"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label56" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Karan Soren"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label57" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" M"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label58" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 21"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label59" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" RESERVED"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <asp:Label ID="Label60" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" S11"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label61" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" W60"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label62" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" Sunil Soren"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label63" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" M"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label64" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" 24"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:Label ID="Label65" runat="server" CssClass="auto-style14" style="font-weight: 700" Text=" WAITING"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
