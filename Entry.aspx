<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Entry.aspx.cs" Inherits="Entry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border: 1px solid #0000FF;
            padding: 1px 4px;
            width: 100%;
            background-color: #00FF00;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            height: 23px;
            font-size: x-large;
            width: 234px;
        }
        .auto-style5 {
            font-size: x-large;
            height: 31px;
        }
        .auto-style6 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td style="font-weight: 700; font-size: xx-large; text-align: center">Train Entry</td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Train Number</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Train Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Train Type</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Origin</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Destination</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Departure Days</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="39px"></asp:TextBox>
                    <asp:TextBox ID="TextBox14" runat="server" Width="36px"></asp:TextBox>
                    <asp:TextBox ID="TextBox15" runat="server" Width="37px"></asp:TextBox>
                    <asp:TextBox ID="TextBox16" runat="server" Width="39px"></asp:TextBox>
                    <asp:TextBox ID="TextBox17" runat="server" Width="38px"></asp:TextBox>
                    <asp:TextBox ID="TextBox18" runat="server" Width="36px"></asp:TextBox>
                    <asp:TextBox ID="TextBox19" runat="server" Width="36px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Arrival Time</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Departure Time</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Class</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" Width="47px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" Width="45px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" Width="42px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox13" runat="server" Width="40px" Height="16px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Distance</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" style="font-size: large" Text="Submit" Width="106px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" style="font-size: large" Text="Update" Width="106px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="Train_Number" HeaderText="Train_Number" SortExpression="Train_Number" />
                <asp:BoundField DataField="Train_Name" HeaderText="Train_Name" SortExpression="Train_Name" />
                <asp:BoundField DataField="Train_Type" HeaderText="Train_Type" SortExpression="Train_Type" />
                <asp:BoundField DataField="Origin" HeaderText="Origin" SortExpression="Origin" />
                <asp:BoundField DataField="Destination" HeaderText="Destination" SortExpression="Destination" />
                <asp:BoundField DataField="Departure_Days" HeaderText="Departure_Days" SortExpression="Departure_Days" />
                <asp:BoundField DataField="Departure_Days1" HeaderText="Departure_Days1" SortExpression="Departure_Days1" />
                <asp:BoundField DataField="Departure_Days2" HeaderText="Departure_Days2" SortExpression="Departure_Days2" />
                <asp:BoundField DataField="Departure_Days3" HeaderText="Departure_Days3" SortExpression="Departure_Days3" />
                <asp:BoundField DataField="Departure_Days4" HeaderText="Departure_Days4" SortExpression="Departure_Days4" />
                <asp:BoundField DataField="Departure_Days5" HeaderText="Departure_Days5" SortExpression="Departure_Days5" />
                <asp:BoundField DataField="Departure_Days6" HeaderText="Departure_Days6" SortExpression="Departure_Days6" />
                <asp:BoundField DataField="Arrival_Time" HeaderText="Arrival_Time" SortExpression="Arrival_Time" />
                <asp:BoundField DataField="Departure_Time" HeaderText="Departure_Time" SortExpression="Departure_Time" />
                <asp:BoundField DataField="Class1" HeaderText="Class1" SortExpression="Class1" />
                <asp:BoundField DataField="Class2" HeaderText="Class2" SortExpression="Class2" />
                <asp:BoundField DataField="Class3" HeaderText="Class3" SortExpression="Class3" />
                <asp:BoundField DataField="Class4" HeaderText="Class4" SortExpression="Class4" />
                <asp:BoundField DataField="Distance" HeaderText="Distance" SortExpression="Distance" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:railConnectionString1 %>" ProviderName="<%$ ConnectionStrings:railConnectionString1.ProviderName %>" SelectCommand="SELECT [Train_Number], [Train_Name], [Train_Type], [Origin], [Destination], [Departure_Days], [Departure_Days1], [Departure_Days2], [Departure_Days3], [Departure_Days4], [Departure_Days5], [Departure_Days6], [Arrival_Time], [Departure_Time], [Class1], [Class2], [Class3], [Class4], [Distance] FROM [EntryT]"></asp:SqlDataSource>
    </form>
</body>
</html>
