<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add_MedicalRecord.aspx.cs" Inherits="Add_MedicalRecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="Patient Id :"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" Text="Doctor Id :"></asp:Label>
        <asp:Label ID="Label15" runat="server" Text="Label" Font-Bold="True"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Create New Medical Record "></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="for Patient :"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="False" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label7" runat="server" Text="By Doctor :"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Date Of Create :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Font-Italic="True" Font-Underline="True" 
            ForeColor="Gray" Text="Format : (dd/mm/yyyy)"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Note :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="Rate :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Rate" Text="Low" />
&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Rate" 
            Text="Medium" />
&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Rate" 
            Text="High" />
        <br />
        <br />
        <asp:Label ID="Label17" runat="server" Text="Disease Name :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label18" runat="server" Text="Disease  Type :"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Acne</asp:ListItem>
            <asp:ListItem>Alcoholic liver Disease</asp:ListItem>
            <asp:ListItem>Allergy</asp:ListItem>
            <asp:ListItem>Alopecia Areata</asp:ListItem>
            <asp:ListItem>Alzheimer&#39;s disease</asp:ListItem>
            <asp:ListItem>Ankylosing Spondylitis</asp:ListItem>
            <asp:ListItem>Amnesia</asp:ListItem>
            <asp:ListItem>Anxiety</asp:ListItem>
            <asp:ListItem>Aplastic Anemia</asp:ListItem>
            <asp:ListItem>Ascites</asp:ListItem>
            <asp:ListItem>Arthritis</asp:ListItem>
            <asp:ListItem>Asthma</asp:ListItem>
            <asp:ListItem>Asthma in children</asp:ListItem>
            <asp:ListItem>Atopic Dermatitis</asp:ListItem>
            <asp:ListItem>Attention Deficit Hyperactivity</asp:ListItem>
            <asp:ListItem>Disorder</asp:ListItem>
            <asp:ListItem>Bronchitis</asp:ListItem>
            <asp:ListItem>Cellulitis</asp:ListItem>
            <asp:ListItem>Cervical Spondylitis</asp:ListItem>
            <asp:ListItem>Chronic Pancreatitis</asp:ListItem>
            <asp:ListItem>Cirrhosis of liver</asp:ListItem>
            <asp:ListItem>CRF (Chronic Renal failure)</asp:ListItem>
            <asp:ListItem>Crohn&#39;s Disease</asp:ListItem>
            <asp:ListItem>Depression</asp:ListItem>
            <asp:ListItem>Eczema</asp:ListItem>
            <asp:ListItem>Fatty liver</asp:ListItem>
            <asp:ListItem>Fibroid</asp:ListItem>
            <asp:ListItem>Fibromyalgia</asp:ListItem>
            <asp:ListItem>Fissure-in-ano</asp:ListItem>
            <asp:ListItem>Gall Stones</asp:ListItem>
            <asp:ListItem>Ganglion</asp:ListItem>
            <asp:ListItem>Gastritis</asp:ListItem>
            <asp:ListItem>GERD (Gastro-esophageal reflux disease)</asp:ListItem>
            <asp:ListItem>Gout</asp:ListItem>
            <asp:ListItem>Guillain Barre Syndrome</asp:ListItem>
            <asp:ListItem>Hay Fever</asp:ListItem>
            <asp:ListItem>Hepatitis</asp:ListItem>
            <asp:ListItem>Hepatitis B</asp:ListItem>
            <asp:ListItem>Hepatitis C</asp:ListItem>
            <asp:ListItem>Herpes</asp:ListItem>
            <asp:ListItem>Hiatus Hernia</asp:ListItem>
            <asp:ListItem>Hyperthyroidism</asp:ListItem>
            <asp:ListItem>Hypothyroidism</asp:ListItem>
            <asp:ListItem>Irritable Bowel Syndrome</asp:ListItem>
            <asp:ListItem>Jaundice</asp:ListItem>
            <asp:ListItem>Kidney Stones</asp:ListItem>
            <asp:ListItem>Lichen Planus</asp:ListItem>
            <asp:ListItem>Lipoma</asp:ListItem>
            <asp:ListItem>Lumber Spondilitis</asp:ListItem>
            <asp:ListItem>Migraine</asp:ListItem>
            <asp:ListItem>Multiple Myeloma</asp:ListItem>
            <asp:ListItem>Multiple Sclerosis</asp:ListItem>
            <asp:ListItem>Myasthenia Gravis</asp:ListItem>
            <asp:ListItem>Nasal Polyps</asp:ListItem>
            <asp:ListItem>Nephrotic Syndrome</asp:ListItem>
            <asp:ListItem>Oesophageal Cancer</asp:ListItem>
            <asp:ListItem>Osteoarthritis (OA)</asp:ListItem>
            <asp:ListItem>Osteoporosis</asp:ListItem>
            <asp:ListItem>Parkinson&#39;s Disease (PD)</asp:ListItem>
            <asp:ListItem>PCOD (Polycystic Ovarian Disease)</asp:ListItem>
            <asp:ListItem>Peptic ulcer</asp:ListItem>
            <asp:ListItem>Piles</asp:ListItem>
            <asp:ListItem>Prostate Cancer</asp:ListItem>
            <asp:ListItem>Prostate Enlargement</asp:ListItem>
            <asp:ListItem>Psoriasis</asp:ListItem>
            <asp:ListItem>Rheumatoid Arthritis (RA)</asp:ListItem>
            <asp:ListItem>Sinusitis</asp:ListItem>
            <asp:ListItem>Tonsillitis</asp:ListItem>
            <asp:ListItem>Trigeminal Neuralgia</asp:ListItem>
            <asp:ListItem>Ulcerative Colitis</asp:ListItem>
            <asp:ListItem>Urticaria</asp:ListItem>
            <asp:ListItem>Vertigo</asp:ListItem>
            <asp:ListItem>Leucoderma (Vitiligo)</asp:ListItem>
            <asp:ListItem>Vocal Nodules</asp:ListItem>
            <asp:ListItem>Warts</asp:ListItem>
            <asp:ListItem>Wheat allergy ( Coeliac sprue)</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label19" runat="server" Text="Level Of Risk :"></asp:Label>
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="Description :"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Treatment Plan :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Underline="True" ForeColor="#990000" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
