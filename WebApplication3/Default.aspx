<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Tytuł</title>
    <style type="text/css">
        .newStyle1 {
            font-family: Algerian;
            font-size: 50px;
            color: #0000FF;
            background-color: #FFCCFF;
        }
    </style>
</head>
<body style="height: 263px">
    <form id="form1" runat="server" 
    style="background-color: #FFDFFF; color: #FFDFFF; font-size: 500px;">
    <div style="height: 1182px; color: #000000; font-size: 20px;background-color: #FFF4FD;">
    
        <span class="newStyle1" 
            style="font-family: &quot;Monotype Corsiva&quot;; color: #FF0066; font-size: 50px"><center>
            <b style="font-family: Kartika; color: #FF6699">Krytyk filmowy<br />
            </b></center></span><br />
        
        <br />
        <center><u>Nazwa użytkownika </u></center><br />
        <center><asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="347px"></asp:TextBox></center>
         <br />
     <center><u>Wiek</u></center>
     <br />
        <center><asp:ListBox ID="ListBox1" runat="server" Width="47px">
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
            <asp:ListItem>32</asp:ListItem>
            <asp:ListItem>33</asp:ListItem>
            <asp:ListItem>34</asp:ListItem>
            <asp:ListItem>35</asp:ListItem>
            <asp:ListItem>36</asp:ListItem>
            <asp:ListItem>37</asp:ListItem>
            <asp:ListItem>38</asp:ListItem>
            <asp:ListItem>39</asp:ListItem>
            <asp:ListItem>40</asp:ListItem>
            <asp:ListItem>41</asp:ListItem>
            <asp:ListItem>42</asp:ListItem>
            <asp:ListItem>43</asp:ListItem>
            <asp:ListItem>44</asp:ListItem>
            <asp:ListItem>45</asp:ListItem>
            <asp:ListItem>46</asp:ListItem>
            <asp:ListItem>47</asp:ListItem>
            <asp:ListItem>48</asp:ListItem>
            <asp:ListItem>49</asp:ListItem>
            <asp:ListItem>50</asp:ListItem>
            <asp:ListItem>51</asp:ListItem>
            <asp:ListItem>52</asp:ListItem>
            <asp:ListItem>53</asp:ListItem>
            <asp:ListItem>54</asp:ListItem>
            <asp:ListItem>55</asp:ListItem>
            <asp:ListItem>56</asp:ListItem>
            <asp:ListItem>57</asp:ListItem>
            <asp:ListItem>58</asp:ListItem>
            <asp:ListItem>59</asp:ListItem>
            <asp:ListItem>60</asp:ListItem>
            <asp:ListItem>61</asp:ListItem>
            <asp:ListItem>62</asp:ListItem>
            <asp:ListItem>63</asp:ListItem>
            <asp:ListItem>64</asp:ListItem>
            <asp:ListItem>65</asp:ListItem>
            <asp:ListItem>66</asp:ListItem>
            <asp:ListItem>67</asp:ListItem>
            <asp:ListItem>68</asp:ListItem>
            <asp:ListItem>69</asp:ListItem>
            <asp:ListItem>70</asp:ListItem>
            <asp:ListItem>71</asp:ListItem>
            <asp:ListItem>72</asp:ListItem>
            <asp:ListItem>73</asp:ListItem>
            <asp:ListItem>74</asp:ListItem>
            <asp:ListItem>75</asp:ListItem>
            <asp:ListItem>76</asp:ListItem>
            <asp:ListItem>77</asp:ListItem>
            <asp:ListItem>78</asp:ListItem>
            <asp:ListItem>79</asp:ListItem>
            <asp:ListItem>80</asp:ListItem>
        </asp:ListBox>
            <br />
            <br />
            Miejscowość<br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                <asp:ListItem>Kujawsko-Pomorskie</asp:ListItem>
                <asp:ListItem>Dolnośląskie</asp:ListItem>
                <asp:ListItem>Lubelskie</asp:ListItem>
                <asp:ListItem>Lubuskie</asp:ListItem>
                <asp:ListItem>Łódzkie</asp:ListItem>
                <asp:ListItem>Małopolskie</asp:ListItem>
                <asp:ListItem>Mazowieckie</asp:ListItem>
                <asp:ListItem>Opolskie</asp:ListItem>
                <asp:ListItem>Podkarpackie</asp:ListItem>
                <asp:ListItem>Podlaskie</asp:ListItem>
                <asp:ListItem>Pomorskie</asp:ListItem>
                <asp:ListItem>Śląskie</asp:ListItem>
                <asp:ListItem>Świętokrzyskie</asp:ListItem>
                <asp:ListItem>Warmińsko-Mazurskie</asp:ListItem>
                <asp:ListItem>Wielkopolskie</asp:ListItem>
                <asp:ListItem>Zachodnio-Pomorskie</asp:ListItem>
            </asp:DropDownList>
        </center>
        <br />
        
       <center></center> 
      
        <br />
        <center><u>Nazwa Filmu </u></center><br />
       <center>
           <asp:TextBox ID="TextBox2" runat="server" Height="40px" 
               OnTextChanged="TextBox2_TextChanged" TextMode="MultiLine" Width="347px"></asp:TextBox></center>
           <br />
           <br />
           <center><u>Twoja Opinia</u></center><br />
       
        <center><asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="347px"></asp:TextBox></center>
        <br />
        <br />
        <br />
        <br />
      
        
        <center><asp:Button ID="Button1" runat="server" ForeColor="Fuchsia" 
                OnClick="Button1_Click" style="margin-bottom: 0px" Text="Dodaj" 
                BackColor="#FFCCCC" BorderColor="#FF66FF" Height="76px" Width="115px" /> </center>
        <br />
        <br />
        <br />
       <center><asp:Label ID="Label2" runat="server"></asp:Label></center> 
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
