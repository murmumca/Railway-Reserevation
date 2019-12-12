<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Seat.aspx.cs" Inherits="Seat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style3 {
            width: 36px;
        }
        .auto-style4 {
        }
        .auto-style5 {
            width: 62px;
        }
        .auto-style6 {
            color: #FFFFFF;
        }
        .auto-style7 {
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td colspan="6" style="font-weight: 700; font-size: x-large; text-align: center; color: #6600FF;">Seat Availability</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="Train Number" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="Train Name" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Text="Date" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="Source Staion" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Destination Station" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Class" style="font-weight: 700" CssClass="auto-style6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="5">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Sleeper"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="1AC"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" style="font-weight: 700" Text="2AC"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style3">
                                <asp:TextBox ID="TextBox6" runat="server" Width="75px"></asp:TextBox>
                            </td>
                            <td class="auto-style5">
                                <asp:TextBox ID="TextBox7" runat="server" Width="70px"></asp:TextBox>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBox8" runat="server" Width="67px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-weight: 700" Text="Update" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Train_Number" HeaderText="Train_Number" SortExpression="Train_Number" />
                <asp:BoundField DataField="Train_Name" HeaderText="Train_Name" SortExpression="Train_Name" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Source_Station" HeaderText="Source_Station" SortExpression="Source_Station" />
                <asp:BoundField DataField="Destination_Station" HeaderText="Destination_Station" SortExpression="Destination_Station" />
                <asp:BoundField DataField="Sleeper_Class" HeaderText="Sleeper_Class" SortExpression="Sleeper_Class" />
                <asp:BoundField DataField="First_AC" HeaderText="First_AC" SortExpression="First_AC" />
                <asp:BoundField DataField="Second_AC" HeaderText="Second_AC" SortExpression="Second_AC" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:railConnectionString1 %>" ProviderName="<%$ ConnectionStrings:railConnectionString1.ProviderName %>" SelectCommand="SELECT [Train_Number], [Train_Name], [Date], [Source_Station], [Destination_Station], [Sleeper_Class], [First_AC], [Second_AC] FROM [SeatCheck]"></asp:SqlDataSource>
    </form>
</body>
</html>
