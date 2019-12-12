<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Patli.aspx.cs" Inherits="Patli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style18 {
            height: 56px;
            font-weight: 700;
            font-size: x-large;
            color: #6600FF;
            width: 48px;
        }
        .auto-style11 {
            height: 56px;
            width: 164px;
        }
        .auto-style3 {
            width: 23px;
            font-size: x-large;
            height: 56px;
            color: #6600FF;
        }
        .auto-style5 {
            height: 56px;
            font-weight: 700;
            font-size: x-large;
            color: #6600FF;
        }
        .auto-style19 {
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            width: 48px;
            font-weight: bold;
        }
        .auto-style12 {
            height: 23px;
            color: #FFFFFF;
            width: 164px;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style6 {
            width: 23px;
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style7 {
            height: 23px;
            color: #FFFFFF;
            background-color: #000000;
            font-weight: bold;
        }
        .auto-style20 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
            width: 48px;
        }
        .auto-style13 {
            color: #6600FF;
            width: 164px;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style9 {
            width: 23px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style8 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
        }
        .auto-style21 {
            width: 48px;
        }
        .auto-style14 {
            width: 164px;
        }
        .auto-style2 {
            width: 23px;
        }
        .auto-style23 {
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style25 {
            height: 23px;
            color: #6600FF;
            font-weight: 700;
            border: 1px solid #00FF00;
            padding: 1px 4px;
        }
        .auto-style26 {
            height: 23px;
            font-weight: bold;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
        }
        .auto-style27 {
            border: 1px solid #00FF00;
            padding: 1px 4px;
        }
        .auto-style28 {
            border: 1px solid #00FF00;
            padding: 1px 4px;
            background-color: #000000;
        }
        .auto-style30 {
            font-weight: bold;
            height: 24px;
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
        }
        .auto-style33 {
            color: #6600FF;
            border: 1px solid #00FF00;
            padding: 1px 4px;
            font-weight: bold;
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
   
    <table class="auto-style1">
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style11"></td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5"></td>
            <td class="auto-style5">Train Details</td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style19">Train Number</td>
            <td class="auto-style12">Train Name</td>
            <td class="auto-style6">Type</td>
            <td class="auto-style7">Origin</td>
            <td class="auto-style7">Destination</td>
            <td class="auto-style7">Days of Run</td>
        </tr>
        <tr>
            <td class="auto-style20">18616</td>
            <td class="auto-style13">Patliputra Express</td>
            <td class="auto-style9">Express</td>
            <td class="auto-style8">Hatia</td>
            <td class="auto-style8">Howrah</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">Sun</td>
                        <td class="auto-style8">Mon</td>
                        <td class="auto-style8">Tue</td>
                        <td class="auto-style8">Wed</td>
                        <td class="auto-style8">Thu</td>
                        <td class="auto-style8">Fri</td>
                        <td class="auto-style8">Sat</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                        <td class="auto-style8">Y</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style27" colspan="6" style="font-weight: 700; font-size: x-large; text-align: center; color: #6600FF">Time Table of Patliputa Express</td>
            </tr>
            <tr>
                <td class="auto-style28">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style23" Text="Station Name"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style23" Text="Station ID"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style23" Text="Arrival Time"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style23" Text="Departure Time"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style23" Text="Destance(KM)"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style23" Text="State"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style26">HATIA</td>
                <td class="auto-style25">HTE</td>
                <td class="auto-style25">Origin</td>
                <td class="auto-style25">22:00</td>
                <td class="auto-style25">0</td>
                <td class="auto-style25">JH</td>
            </tr>
            <tr>
                <td class="auto-style30">RANCHI</td>
                <td class="auto-style30">RNC</td>
                <td class="auto-style30">22:15</td>
                <td class="auto-style30">22:25</td>
                <td class="auto-style30">7</td>
                <td class="auto-style30">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style33">NAMKOM</td>
                <td class="auto-style33">NKM</td>
                <td class="auto-style33">22:32</td>
                <td class="auto-style33">22:33</td>
                <td class="auto-style33">12</td>
                <td class="auto-style33">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MURI</td>
                <td class="auto-style8">MUTI</td>
                <td class="auto-style8">23:35</td>
                <td class="auto-style8">23:40</td>
                <td class="auto-style8">69</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style33">JHALIDA</td>
                <td class="auto-style33">JAA</td>
                <td class="auto-style33">23:59</td>
                <td class="auto-style33">00:01</td>
                <td class="auto-style33">82</td>
                <td class="auto-style33">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BOKARO STEEL CITY</td>
                <td class="auto-style8">BKSC</td>
                <td class="auto-style8">00:45</td>
                <td class="auto-style8">00:55</td>
                <td class="auto-style8">122</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">CHANDRAPURA JN</td>
                <td class="auto-style8">CRP</td>
                <td class="auto-style8">01:25</td>
                <td class="auto-style8">01:30</td>
                <td class="auto-style8">137</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">KATRASGARH</td>
                <td class="auto-style8">KTH</td>
                <td class="auto-style8">02:17</td>
                <td class="auto-style8">02:22</td>
                <td class="auto-style8">158</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">DHANBAD JN</td>
                <td class="auto-style8">DHN</td>
                <td class="auto-style8">03:20</td>
                <td class="auto-style8">03:40</td>
                <td class="auto-style8">171</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">KUMARDUBI</td>
                <td class="auto-style8">KMME</td>
                <td class="auto-style8">04:17</td>
                <td class="auto-style8">04:18</td>
                <td class="auto-style8">210</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BARAKAR</td>
                <td class="auto-style8">BRR</td>
                <td class="auto-style8">04:23</td>
                <td class="auto-style8">04:24</td>
                <td class="auto-style8">213</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">KULTI</td>
                <td class="auto-style8">ULT</td>
                <td class="auto-style8">04:35</td>
                <td class="auto-style8">04:36</td>
                <td class="auto-style8">216</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">CHITTARANJAN</td>
                <td class="auto-style8">CRJ</td>
                <td class="auto-style8">05:14</td>
                <td class="auto-style8">05:15</td>
                <td class="auto-style8">233</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">JAMTARA</td>
                <td class="auto-style8">JMT</td>
                <td class="auto-style8">05:29</td>
                <td class="auto-style8">05:30</td>
                <td class="auto-style8">247</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">VIDYASAGAR</td>
                <td class="auto-style8">VDS</td>
                <td class="auto-style8">05:47</td>
                <td class="auto-style8">05:48</td>
                <td class="auto-style8">265</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MADHUPUR JN</td>
                <td class="auto-style8">MDP</td>
                <td class="auto-style8">06:11</td>
                <td class="auto-style8">06:15</td>
                <td class="auto-style8">289</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MATURAPUR</td>
                <td class="auto-style8">MUW</td>
                <td class="auto-style8">06:27</td>
                <td class="auto-style8">06:28</td>
                <td class="auto-style8">301</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">SANKARPUR</td>
                <td class="auto-style8">SNQ</td>
                <td class="auto-style8">06:36</td>
                <td class="auto-style8">06:37</td>
                <td class="auto-style8">309</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">JASIDIH JN</td>
                <td class="auto-style8">JSME</td>
                <td class="auto-style8">06:49</td>
                <td class="auto-style8">06:52</td>
                <td class="auto-style8">318</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">SIMULTALA</td>
                <td class="auto-style8">STL</td>
                <td class="auto-style8">07:20</td>
                <td class="auto-style8">07:21</td>
                <td class="auto-style8">343</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">JHAJHA</td>
                <td class="auto-style8">JAJ</td>
                <td class="auto-style8">07:50</td>
                <td class="auto-style8">07:55</td>
                <td class="auto-style8">362</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">GIDHAUR</td>
                <td class="auto-style8">GHR</td>
                <td class="auto-style8">08:06</td>
                <td class="auto-style8">08:07</td>
                <td class="auto-style8">373</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">CHAURA</td>
                <td class="auto-style8">CUX</td>
                <td class="auto-style8">08:14</td>
                <td class="auto-style8">08:15</td>
                <td class="auto-style8">380</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">JAMUI</td>
                <td class="auto-style8">JMU</td>
                <td class="auto-style8">08:22</td>
                <td class="auto-style8">08:23</td>
                <td class="auto-style8">388</td>
                <td class="auto-style8">BR</td>
            </tr>
            <tr>
                <td class="auto-style8">BHALUI</td>
                <td class="auto-style8">BFM</td>
                <td class="auto-style8">08:31</td>
                <td class="auto-style8">08:32</td>
                <td class="auto-style8">397</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MANANPUR</td>
                <td class="auto-style8">MNP</td>
                <td class="auto-style8">08:41</td>
                <td class="auto-style8">08:42</td>
                <td class="auto-style8">402</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BANSIPUR</td>
                <td class="auto-style8">BSQP</td>
                <td class="auto-style8">08:49</td>
                <td class="auto-style8">08:51</td>
                <td class="auto-style8">408</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">KIUL JN</td>
                <td class="auto-style8">KIUL</td>
                <td class="auto-style8">09:12</td>
                <td class="auto-style8">09:14</td>
                <td class="auto-style8">416</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">LUCKEESARAI JN</td>
                <td class="auto-style8">LKR</td>
                <td class="auto-style8">09:20</td>
                <td class="auto-style8">09:22</td>
                <td class="auto-style8">417</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MANKATHA</td>
                <td class="auto-style8">MKB</td>
                <td class="auto-style8">09:28</td>
                <td class="auto-style8">09:30</td>
                <td class="auto-style8">423</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BARHIYA</td>
                <td class="auto-style8">BRYA</td>
                <td class="auto-style8">09:47</td>
                <td class="auto-style8">09:49</td>
                <td class="auto-style8">432</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style33">RAMPUR DUMRA</td>
                <td class="auto-style33">RDUM</td>
                <td class="auto-style33">09:55</td>
                <td class="auto-style33">09:57</td>
                <td class="auto-style33">438</td>
                <td class="auto-style33">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">HATHIDAH JN</td>
                <td class="auto-style8">HTZ</td>
                <td class="auto-style8">10:02</td>
                <td class="auto-style8">10:04</td>
                <td class="auto-style8">443</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MOKAMEH JN</td>
                <td class="auto-style8">MKA</td>
                <td class="auto-style8">10:15</td>
                <td class="auto-style8">10:17</td>
                <td class="auto-style8">450</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">MOR</td>
                <td class="auto-style8">MOR</td>
                <td class="auto-style8">10:23</td>
                <td class="auto-style8">10:25</td>
                <td class="auto-style8">457</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">PUNARAKH</td>
                <td class="auto-style8">PHK</td>
                <td class="auto-style8">10:32</td>
                <td class="auto-style8">10:34</td>
                <td class="auto-style8">465</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BARH</td>
                <td class="auto-style8">BARH</td>
                <td class="auto-style8">10:47</td>
                <td class="auto-style8">10:49</td>
                <td class="auto-style8">476</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">ATHMAL GOLA</td>
                <td class="auto-style8">ATL</td>
                <td class="auto-style8">10:56</td>
                <td class="auto-style8">10:58</td>
                <td class="auto-style8">485</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">BAKHTIYARPUR JN</td>
                <td class="auto-style8">BKP</td>
                <td class="auto-style8">11:11</td>
                <td class="auto-style8">11:13</td>
                <td class="auto-style8">494</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">KHUSROPUR</td>
                <td class="auto-style8">KOO</td>
                <td class="auto-style8">11:36</td>
                <td class="auto-style8">11:38</td>
                <td class="auto-style8">509</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">FATWA</td>
                <td class="auto-style8">FUT</td>
                <td class="auto-style8">11:46</td>
                <td class="auto-style8">11:48</td>
                <td class="auto-style8">517</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">PATNA SAHEB</td>
                <td class="auto-style8">PNC</td>
                <td class="auto-style8">12:02</td>
                <td class="auto-style8">12:04</td>
                <td class="auto-style8">529</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">RAJENDRANAGAR </td>
                <td class="auto-style8">RJPB</td>
                <td class="auto-style8">12:16</td>
                <td class="auto-style8">12:18</td>
                <td class="auto-style8">537</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style8">PATNA JN</td>
                <td class="auto-style8">PNBE</td>
                <td class="auto-style8">12:25</td>
                <td class="auto-style8">Destination</td>
                <td class="auto-style8">539</td>
                <td class="auto-style8">&quot;</td>
            </tr>
            <tr>
                <td class="auto-style27" colspan="6">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/S Schedule.aspx">Back</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#6600CC" style="font-size: large" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
