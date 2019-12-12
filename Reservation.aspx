<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reservation.aspx.cs" Inherits="Reservation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script language="javascript">
        function printt() {
            window.print();
        }
    </script>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #00FFCC;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <table class="auto-style1">
        <tr>
            <td style="text-align: center; font-weight: 700; font-size: x-large">Reservation Form</td>
        </tr>
    </table>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>Train Number</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/station.aspx">Train No</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Train Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">Class</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Sleeper</asp:ListItem>
                        <asp:ListItem>First AC</asp:ListItem>
                        <asp:ListItem>Second AC</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Date</td>
                <td>
                    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/calendar-2016.jpg" OnClick="ImageButton1_Click" Width="47px" />
                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Source</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>Destination</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Sl.No</td>
                <td class="auto-style2">Name</td>
                <td class="auto-style2">Age</td>
                <td class="auto-style2">Gender</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox17" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox18" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox20" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/User.aspx" style="font-weight: 700">User Home</asp:HyperLink>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Submit" />
                </td>
                <td class="auto-style2"><input type="button" onclick="printt();" value="print" />&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx" style="font-weight: 700">Logout</asp:HyperLink>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">PNR NO</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>BERTH NO</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>COACH NO</td>
                <td>
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>FARE</td>
                <td>
                    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Train_Number" HeaderText="Train_Number" SortExpression="Train_Number" />
                <asp:BoundField DataField="Train_Name" HeaderText="Train_Name" SortExpression="Train_Name" />
                <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Source" HeaderText="Source" SortExpression="Source" />
                <asp:BoundField DataField="Destination" HeaderText="Destination" SortExpression="Destination" />
                <asp:BoundField DataField="Sl_No1" HeaderText="Sl_No1" SortExpression="Sl_No1" />
                <asp:BoundField DataField="Name1" HeaderText="Name1" SortExpression="Name1" />
                <asp:BoundField DataField="Age1" HeaderText="Age1" SortExpression="Age1" />
                <asp:BoundField DataField="Gender1" HeaderText="Gender1" SortExpression="Gender1" />
                <asp:BoundField DataField="Sl_No2" HeaderText="Sl_No2" SortExpression="Sl_No2" />
                <asp:BoundField DataField="Name2" HeaderText="Name2" SortExpression="Name2" />
                <asp:BoundField DataField="Age2" HeaderText="Age2" SortExpression="Age2" />
                <asp:BoundField DataField="Gender2" HeaderText="Gender2" SortExpression="Gender2" />
                <asp:BoundField DataField="Sl_No3" HeaderText="Sl_No3" SortExpression="Sl_No3" />
                <asp:BoundField DataField="Name3" HeaderText="Name3" SortExpression="Name3" />
                <asp:BoundField DataField="Age3" HeaderText="Age3" SortExpression="Age3" />
                <asp:BoundField DataField="Gender3" HeaderText="Gender3" SortExpression="Gender3" />
                <asp:BoundField DataField="Sl_No4" HeaderText="Sl_No4" SortExpression="Sl_No4" />
                <asp:BoundField DataField="Name4" HeaderText="Name4" SortExpression="Name4" />
                <asp:BoundField DataField="Age4" HeaderText="Age4" SortExpression="Age4" />
                <asp:BoundField DataField="Gender4" HeaderText="Gender4" SortExpression="Gender4" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:railConnectionString1 %>" ProviderName="<%$ ConnectionStrings:railConnectionString1.ProviderName %>" SelectCommand="SELECT [Train_Number], [Train_Name], [Class], [Date], [Source], [Destination], [Sl_No1], [Name1], [Age1], [Gender1], [Sl_No2], [Name2], [Age2], [Gender2], [Sl_No3], [Name3], [Age3], [Gender3], [Sl_No4], [Name4], [Age4], [Gender4] FROM [Resv]"></asp:SqlDataSource>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="Train_Number" HeaderText="Train_Number" SortExpression="Train_Number" />
                <asp:BoundField DataField="Train_Name" HeaderText="Train_Name" SortExpression="Train_Name" />
                <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Source" HeaderText="Source" SortExpression="Source" />
                <asp:BoundField DataField="Destination" HeaderText="Destination" SortExpression="Destination" />
                <asp:BoundField DataField="Name1" HeaderText="Name1" SortExpression="Name1" />
                <asp:BoundField DataField="Name2" HeaderText="Name2" SortExpression="Name2" />
                <asp:BoundField DataField="Neme3" HeaderText="Neme3" SortExpression="Neme3" />
                <asp:BoundField DataField="Name4" HeaderText="Name4" SortExpression="Name4" />
                <asp:BoundField DataField="PNR_NO" HeaderText="PNR_NO" SortExpression="PNR_NO" />
                <asp:BoundField DataField="BERTH_NO" HeaderText="BERTH_NO" SortExpression="BERTH_NO" />
                <asp:BoundField DataField="COACH_NO" HeaderText="COACH_NO" SortExpression="COACH_NO" />
                <asp:BoundField DataField="FARE" HeaderText="FARE" SortExpression="FARE" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:railConnectionString1 %>" ProviderName="<%$ ConnectionStrings:railConnectionString1.ProviderName %>" SelectCommand="SELECT [Train_Number], [Train_Name], [Class], [Date], [Source], [Destination], [Name1], [Name2], [Neme3], [Name4], [PNR_NO], [BERTH_NO], [COACH_NO], [FARE] FROM [PNR]"></asp:SqlDataSource>
    </form>
</body>
</html>
