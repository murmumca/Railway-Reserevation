<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fare Entry.aspx.cs" Inherits="Fare_Entry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-weight: bold;
            background-color: #000000;
        }
        .auto-style3 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td colspan="5" style="font-weight: 700; font-size: x-large; text-align: center; color: #6600FF">Fare Chart</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Train Number"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="Date"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Source Station"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style3" Text="Destination Station"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text="Class"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label6" runat="server" CssClass="auto-style3" Text="Sleeper"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:Label ID="Label7" runat="server" CssClass="auto-style3" Text="First AC"></asp:Label>
                            </td>
                            <td class="auto-style2">
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style3" Text="Second AC"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" TextMode="Number"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox7" runat="server" TextMode="Number"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Submit" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="font-weight: 700" Text="Update" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="Train_Number" HeaderText="Train_Number" SortExpression="Train_Number" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Source_Staion" HeaderText="Source_Staion" SortExpression="Source_Staion" />
                <asp:BoundField DataField="Destination_Station" HeaderText="Destination_Station" SortExpression="Destination_Station" />
                <asp:BoundField DataField="Sleeper_Class" HeaderText="Sleeper_Class" SortExpression="Sleeper_Class" />
                <asp:BoundField DataField="First_AC" HeaderText="First_AC" SortExpression="First_AC" />
                <asp:BoundField DataField="Second_AC" HeaderText="Second_AC" SortExpression="Second_AC" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:railConnectionString1 %>" ProviderName="<%$ ConnectionStrings:railConnectionString1.ProviderName %>" SelectCommand="SELECT [Train_Number], [Date], [Source_Staion], [Destination_Station], [Sleeper_Class], [First_AC], [Second_AC] FROM [Fare]"></asp:SqlDataSource>
    </form>
</body>
</html>
