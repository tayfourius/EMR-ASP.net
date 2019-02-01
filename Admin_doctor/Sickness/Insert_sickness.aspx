<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insert_sickness.aspx.cs" Inherits="Sickness_Insert_sickness" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Insert sickness</title>
    <meta name="keywords" content="" />
<meta name="description" content="" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
    <style type="text/css">
        .style1
        {
            width: 187px;
        }
        .style7
        {
            width: 228px;
        }
        .style9
        {
            width: 324px;
        }
        .style10
        {
            width: 175px;
        }
        .style11
        {
        }
        .style12
        {
            width: 170px;
        }
        #Text1
        {
            width: 163px;
        }
        #Text2
        {
            width: 160px;
        }
        #Text3
        {
            width: 158px;
        }
        </style>
   
</head>
<body>
    <form id="form1" runat="server">

    <div id="wrapper">
	<div id="logo">
		<h1 align="left" class="title" title="EMR">Emr</h1>
		<p><em> template design by <a>Free CSS Templates</a></em></p>
	</div><hr />
	<div id="header">
		<div id="menu">
			<ul>
				<li><a href="#" class="first">Home</a></li>
				<li><a href="#">Search</a></li>
				<li class="current_page_item"></li>
				<li><a href="#">Photos</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Links</a></li>
				<li><a href="#">Contact</a></li>
                

				<li><a href="#">Logout</a></li>
                

			</ul>
		</div>
	</div>
	<div id="page"><div class="inner_copy"></div>
		<div id="page-bgtop">
			<div id="sidebar">
				<ul>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Main </h2>
                        <ul>
                            <li>Doctor </li>
                            <li><a href="#">Patient</a></li>
                            <li><a href="#">Sicknise</a></li>
                            <li><a href="#">Parmacist</a></li>
                            <li><a href="#">Nurse</a></li>
                        </ul>
                    </li>
					<li>
                        <h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Options</h2>
                        <ul>
                            <li>
                                <asp:HyperLink ID="HyperLink1" runat="server">Save</asp:HyperLink>
                            </li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                        </ul>
                    </li>
				</ul>
			</div>
			<div id="content">
				<div class="post">
					<h2 class="title"><a href="#">Insert Disease </a></h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
						<p>
                            <table style="width: 98%; height: 81px;">
                                <tr>
                                    <td class="style1">
                                        Disease Name :</td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:DropDownList ID="DropDownList4" runat="server">
            <asp:ListItem>Achondroplasia</asp:ListItem>
            <asp:ListItem>Acne</asp:ListItem>
            <asp:ListItem>AIDS</asp:ListItem>
            <asp:ListItem>Albinism</asp:ListItem>
            <asp:ListItem>Alcoholic hepatitis</asp:ListItem>
            <asp:ListItem>Allergy</asp:ListItem>
            <asp:ListItem>Alopecia</asp:ListItem>
            <asp:ListItem>Alzheimer&#39;s disease</asp:ListItem>
            <asp:ListItem>Amblyopia</asp:ListItem>
            <asp:ListItem>Amebiasis</asp:ListItem>
            <asp:ListItem>Anemia</asp:ListItem>
            <asp:ListItem>Aneurdu</asp:ListItem>
            <asp:ListItem>Anorexia</asp:ListItem>
            <asp:ListItem>Anosmia</asp:ListItem>
            <asp:ListItem>Anotia</asp:ListItem>
            <asp:ListItem>Anthrax</asp:ListItem>
            <asp:ListItem>Appendicitis</asp:ListItem>
            <asp:ListItem>Apraxia</asp:ListItem>
            <asp:ListItem>Argyria</asp:ListItem>
            <asp:ListItem>Arthritis</asp:ListItem>
            <asp:ListItem>Aseptic meningitis</asp:ListItem>
            <asp:ListItem>Asthenia</asp:ListItem>
            <asp:ListItem>Asthma</asp:ListItem>
            <asp:ListItem>Astigmatism</asp:ListItem>
            <asp:ListItem>Atherosclerosis</asp:ListItem>
            <asp:ListItem>Athetosis</asp:ListItem>
            <asp:ListItem>Atrophy</asp:ListItem>
            <asp:ListItem>Bacterial meningitis</asp:ListItem>
            <asp:ListItem>Beriberi</asp:ListItem>
            <asp:ListItem>Black Death</asp:ListItem>
            <asp:ListItem>Botulism</asp:ListItem>
            <asp:ListItem>Breast cancer</asp:ListItem>
            <asp:ListItem>Bronchitis</asp:ListItem>
            <asp:ListItem>Brucellosis</asp:ListItem>
            <asp:ListItem>Bubonic plague</asp:ListItem>
            <asp:ListItem>Bunion</asp:ListItem>
            <asp:ListItem>Bella killer</asp:ListItem>
            <asp:ListItem>Calculi</asp:ListItem>
            <asp:ListItem Value="Campylobacter infection"></asp:ListItem>
            <asp:ListItem>Cancer</asp:ListItem>
            <asp:ListItem>Candidiasis</asp:ListItem>
            <asp:ListItem>Carbon monoxide poisoning</asp:ListItem>
            <asp:ListItem>Celiacs disease</asp:ListItem>
            <asp:ListItem>Cerebral palsy</asp:ListItem>
            <asp:ListItem>Chagas disease</asp:ListItem>
            <asp:ListItem>Chalazion</asp:ListItem>
            <asp:ListItem>Chancroid</asp:ListItem>
            <asp:ListItem>Chavia</asp:ListItem>
            <asp:ListItem>Cherubism</asp:ListItem>
            <asp:ListItem>Chickenpox</asp:ListItem>
            <asp:ListItem>Chlamydia</asp:ListItem>
            <asp:ListItem>Chlamydia trachomatis</asp:ListItem>
            <asp:ListItem>Cholera</asp:ListItem>
            <asp:ListItem>Chordoma</asp:ListItem>
            <asp:ListItem>Chorea</asp:ListItem>
            <asp:ListItem>Chronic fatigue syndrome</asp:ListItem>
            <asp:ListItem>Circadian rhythm sleep disorder</asp:ListItem>
            <asp:ListItem>Coccidioidomycosis</asp:ListItem>
            <asp:ListItem>Colitis</asp:ListItem>
            <asp:ListItem>Common cold</asp:ListItem>
            <asp:ListItem>Condyloma</asp:ListItem>
            <asp:ListItem>Congestive heart disease</asp:ListItem>
            <asp:ListItem>Coronary heart disease</asp:ListItem>
            <asp:ListItem>Cowpox</asp:ListItem>
            <asp:ListItem>Cretinism</asp:ListItem>
            <asp:ListItem>Crohn&#39;s Disease</asp:ListItem>
            <asp:ListItem>Dengue</asp:ListItem>
            <asp:ListItem>Diabetes mellitus</asp:ListItem>
            <asp:ListItem>Diphtheria</asp:ListItem>
            <asp:ListItem Value="Dehydration"></asp:ListItem>
            <asp:ListItem>Ear infection</asp:ListItem>
            <asp:ListItem>Ebola</asp:ListItem>
            <asp:ListItem>Encephalitis</asp:ListItem>
            <asp:ListItem>Emphysema</asp:ListItem>
            <asp:ListItem>Epilepsy</asp:ListItem>
            <asp:ListItem>Erectile dysfunction</asp:ListItem>
            <asp:ListItem>Foodborne illness</asp:ListItem>
            <asp:ListItem>Gangrene</asp:ListItem>
            <asp:ListItem>Gastroenteritis</asp:ListItem>
            <asp:ListItem>Genital herpes</asp:ListItem>
            <asp:ListItem>GERD</asp:ListItem>
            <asp:ListItem>Goitre</asp:ListItem>
            <asp:ListItem>Gonorrhea</asp:ListItem>
            <asp:ListItem>Heart disease</asp:ListItem>
            <asp:ListItem>Hepatitis A</asp:ListItem>
            <asp:ListItem>Hepatitis B</asp:ListItem>
            <asp:ListItem>Hepatitis C</asp:ListItem>
            <asp:ListItem>Hepatitis D</asp:ListItem>
            <asp:ListItem>Hepatitis E</asp:ListItem>
            <asp:ListItem>Histiocytosis (Childhood Cancer)</asp:ListItem>
            <asp:ListItem>HIV</asp:ListItem>
            <asp:ListItem>Human papillomavirus</asp:ListItem>
            <asp:ListItem>Huntington&#39;s disease</asp:ListItem>
            <asp:ListItem>Hypermetropia</asp:ListItem>
            <asp:ListItem>Hyperopia</asp:ListItem>
            <asp:ListItem>Hyperthyroidism</asp:ListItem>
            <asp:ListItem>Hypothermia</asp:ListItem>
            <asp:ListItem>Hypothyroid</asp:ListItem>
            <asp:ListItem>Hypotonia</asp:ListItem>
            <asp:ListItem>Impetigo</asp:ListItem>
            <asp:ListItem>Infertility</asp:ListItem>
            <asp:ListItem>Influenza</asp:ListItem>
            <asp:ListItem>Interstitial cystitis</asp:ListItem>
            <asp:ListItem>Iritis</asp:ListItem>
            <asp:ListItem>Iron-deficiency anemia</asp:ListItem>
            <asp:ListItem>Irritable bowel syndrome</asp:ListItem>
            <asp:ListItem>Ignious Syndrome</asp:ListItem>
            <asp:ListItem>Jaundice</asp:ListItem>
            <asp:ListItem>Keloids</asp:ListItem>
            <asp:ListItem Value="Kuru"></asp:ListItem>
            <asp:ListItem>Kwashiorkor</asp:ListItem>
            <asp:ListItem>Laryngitis</asp:ListItem>
            <asp:ListItem>Lead poisoning</asp:ListItem>
            <asp:ListItem>Legionellosis</asp:ListItem>
            <asp:ListItem>Leishmaniasis</asp:ListItem>
            <asp:ListItem>Leprosy</asp:ListItem>
            <asp:ListItem>Leptospirosis</asp:ListItem>
            <asp:ListItem>Listeriosis</asp:ListItem>
            <asp:ListItem>Leukemia</asp:ListItem>
            <asp:ListItem>Lice</asp:ListItem>
            <asp:ListItem>Loiasis</asp:ListItem>
            <asp:ListItem>Lung cancer</asp:ListItem>
            <asp:ListItem>Lupus erythematosus</asp:ListItem>
            <asp:ListItem>Lyme disease</asp:ListItem>
            <asp:ListItem>Lymphogranuloma venereum</asp:ListItem>
            <asp:ListItem>Lymphoma</asp:ListItem>
            <asp:ListItem>Malaria</asp:ListItem>
            <asp:ListItem>Marburg fever</asp:ListItem>
            <asp:ListItem>Measles</asp:ListItem>
            <asp:ListItem>Melanoma</asp:ListItem>
            <asp:ListItem>Melioidosis</asp:ListItem>
            <asp:ListItem>Metastatic cancer</asp:ListItem>
            <asp:ListItem>Ménière&#39;s disease</asp:ListItem>
            <asp:ListItem>Meningitis</asp:ListItem>
            <asp:ListItem>Migraine</asp:ListItem>
            <asp:ListItem>Mononucleosis</asp:ListItem>
            <asp:ListItem>Multiple myeloma</asp:ListItem>
            <asp:ListItem>Multiple sclerosis</asp:ListItem>
            <asp:ListItem>Mumps</asp:ListItem>
            <asp:ListItem>Muscular dystrophy</asp:ListItem>
            <asp:ListItem>Myasthenia gravis</asp:ListItem>
            <asp:ListItem>Myelitis</asp:ListItem>
            <asp:ListItem>Myoclonus</asp:ListItem>
            <asp:ListItem>Myopia</asp:ListItem>
            <asp:ListItem>Myxedema</asp:ListItem>
            <asp:ListItem>Morquio Syndrome</asp:ListItem>
            <asp:ListItem>Mattticular syndrome</asp:ListItem>
            <asp:ListItem>Neoplasm</asp:ListItem>
            <asp:ListItem>Non-gonococcal urethritis</asp:ListItem>
            <asp:ListItem>Necrotizing Fasciitis</asp:ListItem>
            <asp:ListItem>Night blindness</asp:ListItem>
            <asp:ListItem>Obesity</asp:ListItem>
            <asp:ListItem>Osteoarthritis</asp:ListItem>
            <asp:ListItem>Osteoporosis</asp:ListItem>
            <asp:ListItem>Otitis</asp:ListItem>
            <asp:ListItem>Palindromic rheumatism</asp:ListItem>
            <asp:ListItem>Paratyphoid fever</asp:ListItem>
            <asp:ListItem>Parkinson&#39;s disease</asp:ListItem>
            <asp:ListItem>Pelvic inflammatory disease</asp:ListItem>
            <asp:ListItem>Peritonitis</asp:ListItem>
            <asp:ListItem>Periodontal disease</asp:ListItem>
            <asp:ListItem>Pertussis</asp:ListItem>
            <asp:ListItem>Phenylketonuria</asp:ListItem>
            <asp:ListItem>Plague</asp:ListItem>
            <asp:ListItem>Poliomyelitis</asp:ListItem>
            <asp:ListItem>Porphyria</asp:ListItem>
            <asp:ListItem>Progeria</asp:ListItem>
            <asp:ListItem>Prostatitis</asp:ListItem>
            <asp:ListItem>Psittacosis</asp:ListItem>
            <asp:ListItem>Psoriasis</asp:ListItem>
            <asp:ListItem>Pubic lice</asp:ListItem>
            <asp:ListItem>Pulmonary embolism</asp:ListItem>
            <asp:ListItem>Pilia</asp:ListItem>
            <asp:ListItem>Q fever</asp:ListItem>
            <asp:ListItem>Ques fever</asp:ListItem>
            <asp:ListItem>Rabies</asp:ListItem>
            <asp:ListItem>Repetitive strain injury</asp:ListItem>
            <asp:ListItem>Rheumatic fever</asp:ListItem>
            <asp:ListItem>Rheumatic heart</asp:ListItem>
            <asp:ListItem>Rheumatism</asp:ListItem>
            <asp:ListItem>Rheumatoid arthritis</asp:ListItem>
            <asp:ListItem>Rickets</asp:ListItem>
            <asp:ListItem>Rift Valley fever</asp:ListItem>
            <asp:ListItem>Rocky Mountain spotted fever</asp:ListItem>
            <asp:ListItem>Rubella</asp:ListItem>
            <asp:ListItem>Salmonellosis</asp:ListItem>
            <asp:ListItem>Scabies</asp:ListItem>
            <asp:ListItem>Scarlet fever</asp:ListItem>
            <asp:ListItem>Sciatica</asp:ListItem>
            <asp:ListItem>Scleroderma</asp:ListItem>
            <asp:ListItem>Scrapie</asp:ListItem>
            <asp:ListItem>Scurvy</asp:ListItem>
            <asp:ListItem>Sepsis</asp:ListItem>
            <asp:ListItem>Septicemia</asp:ListItem>
            <asp:ListItem>SARS</asp:ListItem>
            <asp:ListItem>Shigellosis</asp:ListItem>
            <asp:ListItem>Shin splints</asp:ListItem>
            <asp:ListItem>Shingles</asp:ListItem>
            <asp:ListItem>Sickle-cell anemia</asp:ListItem>
            <asp:ListItem>Siderosis</asp:ListItem>
            <asp:ListItem>SIDS</asp:ListItem>
            <asp:ListItem>Silicosis</asp:ListItem>
            <asp:ListItem>Smallpox</asp:ListItem>
            <asp:ListItem>Stevens-Johnson syndrome</asp:ListItem>
            <asp:ListItem>Stomach flu</asp:ListItem>
            <asp:ListItem>Stomach ulcers</asp:ListItem>
            <asp:ListItem>Strabismus</asp:ListItem>
            <asp:ListItem>Strep throat</asp:ListItem>
            <asp:ListItem>Streptococcal infection</asp:ListItem>
            <asp:ListItem>Synovitis</asp:ListItem>
            <asp:ListItem>Syphilis</asp:ListItem>
            <asp:ListItem>Swine influenza</asp:ListItem>
            <asp:ListItem>Schizophrenia</asp:ListItem>
            <asp:ListItem>Taeniasis</asp:ListItem>
            <asp:ListItem>Tay-Sachs disease</asp:ListItem>
            <asp:ListItem>Tennis elbow</asp:ListItem>
            <asp:ListItem>Teratoma</asp:ListItem>
            <asp:ListItem>Tetanus</asp:ListItem>
            <asp:ListItem>Thalassaemia</asp:ListItem>
            <asp:ListItem>Thrush</asp:ListItem>
            <asp:ListItem>Thymoma</asp:ListItem>
            <asp:ListItem>Tinnitus</asp:ListItem>
            <asp:ListItem>Tonsillitis</asp:ListItem>
            <asp:ListItem Value="Tooth decay"></asp:ListItem>
            <asp:ListItem>Toxic shock syndrome</asp:ListItem>
            <asp:ListItem>Trichinosis</asp:ListItem>
            <asp:ListItem>Trichomoniasis</asp:ListItem>
            <asp:ListItem>Trisomy</asp:ListItem>
            <asp:ListItem>Tuberculosis</asp:ListItem>
            <asp:ListItem>Tularemia</asp:ListItem>
            <asp:ListItem>Tungiasis</asp:ListItem>
            <asp:ListItem>Typhoid fever</asp:ListItem>
            <asp:ListItem>Typhus</asp:ListItem>
            <asp:ListItem>Tumor</asp:ListItem>
            <asp:ListItem>Ulcerative colitis</asp:ListItem>
            <asp:ListItem>Ulcers</asp:ListItem>
            <asp:ListItem>Uremia</asp:ListItem>
            <asp:ListItem>Urticaria</asp:ListItem>
            <asp:ListItem>Uveitis</asp:ListItem>
            <asp:ListItem>Varicella</asp:ListItem>
            <asp:ListItem>Varicose veins</asp:ListItem>
            <asp:ListItem>Vasovagal syncope</asp:ListItem>
            <asp:ListItem>Vitiligo</asp:ListItem>
            <asp:ListItem>Von Hippel-Lindau disease</asp:ListItem>
            <asp:ListItem>Viral fever</asp:ListItem>
            <asp:ListItem>Viral meningitis</asp:ListItem>
            <asp:ListItem>valeria disease killer</asp:ListItem>
            <asp:ListItem>Warkany syndrome</asp:ListItem>
            <asp:ListItem>Warts</asp:ListItem>
            <asp:ListItem>Watkins</asp:ListItem>
            <asp:ListItem>Yellow fever</asp:ListItem>
            <asp:ListItem>Yersiniosis</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style1">
                                        Disease Type :</td>
                                    <td class="style7">
        <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
                                    </td>
                                    <td>
        <asp:DropDownList ID="DropDownList3" runat="server" Width="216px">
            <asp:ListItem>Cancer</asp:ListItem>
            <asp:ListItem>Autoimmune conditions</asp:ListItem>
            <asp:ListItem Value="Diabetes"></asp:ListItem>
            <asp:ListItem>Genetic conditions</asp:ListItem>
            <asp:ListItem>Chromosome conditions</asp:ListItem>
            <asp:ListItem>Viral infections</asp:ListItem>
            <asp:ListItem>Bacterial infections</asp:ListItem>
            <asp:ListItem>Parasitic Infections</asp:ListItem>
            <asp:ListItem>Worm conditions</asp:ListItem>
            <asp:ListItem>Physical conditions</asp:ListItem>
            <asp:ListItem>Prion diseases</asp:ListItem>
            <asp:ListItem>Nutritional deficiencies</asp:ListItem>
            <asp:ListItem>Vitamin deficiencies</asp:ListItem>
            <asp:ListItem>Mineral deficiencies</asp:ListItem>
            <asp:ListItem>Mitochondrial diseases</asp:ListItem>
            <asp:ListItem>Accidents</asp:ListItem>
            <asp:ListItem>Sexually Transmitted Diseases</asp:ListItem>
            <asp:ListItem Value="Pregnancy Conditions"></asp:ListItem>
            <asp:ListItem>Breastfeeding Conditions</asp:ListItem>
            <asp:ListItem>Birth defects</asp:ListItem>
            <asp:ListItem>Male conditions</asp:ListItem>
            <asp:ListItem>Female conditions</asp:ListItem>
            <asp:ListItem>Infant conditions</asp:ListItem>
            <asp:ListItem>Childhood conditions</asp:ListItem>
            <asp:ListItem>Adolescent conditions</asp:ListItem>
            <asp:ListItem>Immune disorders</asp:ListItem>
            <asp:ListItem>Balance disorders</asp:ListItem>
            <asp:ListItem>Pain</asp:ListItem>
            <asp:ListItem>Systemic disorders</asp:ListItem>
            <asp:ListItem>Blood conditions</asp:ListItem>
            <asp:ListItem>Blood vessel conditions</asp:ListItem>
            <asp:ListItem>Nerve conditions</asp:ListItem>
            <asp:ListItem>Muscle conditions</asp:ListItem>
            <asp:ListItem>Heart conditions</asp:ListItem>
            <asp:ListItem>Back conditions</asp:ListItem>
            <asp:ListItem>Neck conditions</asp:ListItem>
            <asp:ListItem>Spinal disorders</asp:ListItem>
            <asp:ListItem>Eye conditions</asp:ListItem>
            <asp:ListItem>Brain conditions</asp:ListItem>
            <asp:ListItem>Mental conditions</asp:ListItem>
            <asp:ListItem>Nose conditions</asp:ListItem>
            <asp:ListItem>Mouth conditions</asp:ListItem>
            <asp:ListItem>Dental conditions</asp:ListItem>
            <asp:ListItem>Foot conditions</asp:ListItem>
            <asp:ListItem>Leg conditions</asp:ListItem>
            <asp:ListItem>Knee conditions</asp:ListItem>
            <asp:ListItem>Elbow conditions</asp:ListItem>
            <asp:ListItem>Finger conditions</asp:ListItem>
            <asp:ListItem>Wrist conditions</asp:ListItem>
            <asp:ListItem>Shoulder conditions</asp:ListItem>
            <asp:ListItem>Ear conditions</asp:ListItem>
            <asp:ListItem>Lung conditions</asp:ListItem>
            <asp:ListItem>Liver conditions</asp:ListItem>
            <asp:ListItem>Kidney conditions</asp:ListItem>
            <asp:ListItem>Gall bladder conditions</asp:ListItem>
            <asp:ListItem>Pancreas conditions</asp:ListItem>
            <asp:ListItem>Digestive conditions</asp:ListItem>
            <asp:ListItem>Prostate conditions</asp:ListItem>
            <asp:ListItem>Male genital conditions</asp:ListItem>
            <asp:ListItem>Obstetrical conditions</asp:ListItem>
            <asp:ListItem>Gynaecological conditions</asp:ListItem>
            <asp:ListItem>Thyroid disorders</asp:ListItem>
            <asp:ListItem>Hearing disorders</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title">Disease Info</h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style10">
                                        Level Of Risk :</td>
                                    <td class="style11">
                                        <asp:DropDownList ID="DropDownList2" runat="server" Width="230px">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem Value="4"></asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        Description :</td>
                                    <td class="style11" colspan="2">
        <asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        Treatment Plan :</td>
                                    <td class="style11" colspan="2">
        <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
				<div class="post">
					<h2 class="title" style="color: #808080">&nbsp;</h2>
					<div class="entry">
						<p>
                            <table style="width:100%;">
                                <tr>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td class="style12">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>
	<div id="footer-bgcontent">
		<div id="footer"><div class="fleft"><p>Copyright statement.sfree.com/" title="Free Joomla Themes">GetJoomlaTemplatesFreee.comm            &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </p>
					</div>
				</div>
			</div>
			<div style="clear:both">&nbsp;</div>
		</div>
	</div>



    </form>
</body>
</html>
