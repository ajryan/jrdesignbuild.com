<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<title>Maria Perez</title> 
	<link rel="stylesheet" href="stylesheet1.css">
	<style type="text/css">
		@import url("stylesheet2.css");
	</style>
	<script language="JavaScript" type="Text/Javascript"><!--
	function open_new_window(url)
	{ 
		new_window = window.open(url,'window_name','toolbar=0,menubar=0,resizable=1,scrollbars=1,dependent=0,status=0,width=500,height=600,left=25,top=25')
	}
	function CreateBookmarkLink() 
	{
		title = "Maria Perez, Long and Foster"; 
		url = "http://mpsellshouses.com";
		if (window.sidebar) { // Mozilla Firefox Bookmark
			window.sidebar.addPanel(title, url,"");
		} else if( window.external ) { // IE Favorite
			window.external.AddFavorite( url, title); }
		else if(window.opera && window.print) { // Opera Hotlist
			return true; }
	}
	
	function checkForm(frm) {
		var retVal = true
		var minPriceValue = frm.mnprice.options[frm.mnprice.selectedIndex].value
		var maxPriceValue = frm.mxprice.options[frm.mxprice.selectedIndex].value
		if ((frm.zp.value == 'Zip/Postal Code') || (frm.zp.value == ''))
		{
			if (frm.ct.value == '' || frm.ct.value == 'City') {
				alert("Please Enter A City and State or a valid ZIP/Postal Code");
				frm.ct.focus();
				return false;
			}
			if (frm.st.selectedIndex == '') {
				alert("Please Select a State or enter a valid ZIP/Postal Code");
				frm.st.focus();
				return false;
			}
		}

		if(minPriceValue != '' && maxPriceValue != '') {
			var minPrice = parseInt(minPriceValue)
			var maxPrice = parseInt(maxPriceValue)
			if(minPrice > maxPrice  &&  maxPrice > 0) {
				alert('You have selected a minimum price ($' + minPrice + ') greater than your maximum price ($' + maxPrice + ').\n\nMaximum price should be greater than minimum price in order to find listings.\nSee "Price Range" on this page.\n\nPlease correct this before continuing.');
				frm.mnprice.focus();
				retVal = false;
			}
			else {
				if(minPrice == maxPrice  &&  maxPrice > 0) {
					retVal = confirm('You have selected a minimum price that is equal to your maximum price ($' + maxPrice + ').\nThis will cause your search to find ONLY listings with a current list price of EXACTLY $' + maxPrice + '.\n\nIs this okay?');
				}
			}
		}

		if (frm.zp.value != 'Zip/Postal Code')
		{
			if (frm.ct.value == 'City' || frm.st.options[frm.st.selectedIndex].value == 'State')
			{
				if (frm.zp.value.length < 5 || (frm.zp.value.length == 5 && isNaN(frm.zp.value)))
				{
					alert('Please enter a valid ZIP/Postal Code before submitting.');
					frm.zp.focus();
					return false;
				}
				frm.frm.value = 'byzip';
			}
			else {
				frm.frm.value    = 'bymap';
				frm.target.value = frm.action;
				frm.action       = 'http://realtor.com/FindHome/RedirAreaID.asp';
			}
		}
		else {
			frm.frm.value    = 'bymap';
			frm.target.value = frm.action;
			frm.action       = 'http://realtor.com/FindHome/RedirAreaID.asp';
		}
		if (frm.zp.value == 'Zip/Postal Code') {
			frm.zp.value = '';
		}
		if (frm.ct.value == 'City') {
			frm.ct.value = '';
		}
		if (frm.st.options[frm.st.selectedIndex].value == "State") {
			frm.st.options[frm.st.selectedIndex].value = '';
		}
		if (frm.st.selectedIndex == '1') {
			frm.st.value = '';
		}
		if(retVal  &&  navigator.userAgent.indexOf('AOL') == -1  &&  navigator.userAgent.indexOf('MSIE 3') == -1)
			frm.js.value = 'on';
		return retVal;
	}
	
	function validateRequest(frm)
	{
		var retVal = true;
		if ( (frm.fName.value == 'Name') || (frm.fName.value == '') )
		{
			alert('Please enter your name.');
			frm.fName.focus();
			return false;
		}
		if ( ((frm.fPhone.value == 'Phone') || (frm.fPhone.value == '')) && ((frm.fEmail.value == '') || (frm.fEmail.value == 'EMail')) )
		{
			alert('Please enter either your phone number or email address.');
			frm.fEmail.focus();
			return false;
		}
		if ( (frm.fPhone.value == 'Phone') || (frm.fPhone.value == '') )
		{
			frm.fPhone.value = 'Phone number not entered.';
		}
		if ( (frm.fEmail.value == 'EMail') || (frm.fEmail.value == '') )
		{
			frm.fEmail.value = 'UseMyPhoneNumber@aol.com';
		}
		
		str = frm.fEmail.value;
		var at="@";
		var dot=".";
		var lat=str.indexOf(at);
		var lstr=str.length;
		var ldot=str.indexOf(dot);
		if (str.indexOf(at)==-1){
		   retVal = false;
		}

		if (str.indexOf(at)==-1 || str.indexOf(at)==0 || str.indexOf(at)==lstr){
		   retVal = false;
		}

		if (str.indexOf(dot)==-1 || str.indexOf(dot)==0 || str.indexOf(dot)==lstr){
		    retVal = false;
		}

		 if (str.indexOf(at,(lat+1))!=-1){
		    retVal = false;
		 }

		 if (str.substring(lat-1,lat)==dot || str.substring(lat+1,lat+2)==dot){
		    retVal = false;
		 }

		 if (str.indexOf(dot,(lat+2))==-1){
		    retVal = false;
		 }
		
		 if (str.indexOf(" ")!=-1){
		    retVal = false;
		 }
		
		if (retVal == false)
		{
			alert('Please enter a valid email address.');
		}
		
		return retVal;
	}
	--></script>
</head>
<body>
<div id="container">
	<div id="header" title="Maria Perez">
		<h1>Maria Perez</h1>
	</div> 
	<div id="mainnav">
		<ul>
			<li><a href="index.html">Home</a></li>
			<li>For Buyers</li>
			<li><a href="sellers.html">For Sellers</a></li>
		</ul>
	</div> 
	<div id="menu">
		<br>
		<div id="menunav">
			<p><img src="landf.png" alt="Long and Foster" width="63" height="49" class="imagefloat" longdesc="http://longandfoster.com">Frederick Monocacy Office<br>
		    1700 Kingfisher Drive, Suite 6<br>Frederick, MD 21701</p>
			<p><a href="http://mariaperez.lnfre.com">Portfolio ></a><br>
			Homes and property for sale
		    </p>
		</div>
		<img src="fence.jpg" alt="Fence" width="228" height="303" vspace="15" longdesc="http://mpsellshouses.com"><br>
		&nbsp;&nbsp;<img src="realtor.png" alt="realtor" width="20" height="20" longdesc="http://realtor.org">&nbsp;&nbsp;<img src="equalhousing.png" alt="equal housing oppoprtunity" width="18" height="20" longdesc="http://www.hud.gov">
	</div>
	<div id="contents">
	  <div>
			<h2>Resources for Buyers </h2>
   				<ul>
                    <li><a href="#contact">Request Information</a></li>
					<li><a href="#search">Home Search</a></li>
					<li><a href="#calculators">Financial Calculators</a></li>
                    <li><a href="http://www.hbjmag.com?source=Maria%20Perez">HOMEBUYER'S JOURNAL</a><br/>
                        <span class="frmLabel">Serving the Real Estate Industry in Maryland, Virginia, Washington, D.C., Pennsylvania and the DelMarVa Shore.<br />
                        Find a home for sale, locate a Real Estate Professional, view links related to your community, and more.</span></li>
                    <li><a href="Javascript:;" onClick="window.open('http://www.ashi.org/customers/vhi/vhi.htm', 'popwin', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=no,resizable=no,width=575,height=495')">Virtual Home Inspection<br/><img src="http://www.ashi.org/images/core/thumb_virtualhome_200x178.gif" alt = "virtual home inspection" align="top" /></a>                    
                  </li>
				</ul>
				<a name="contact"><h3>Contact Maria</h3></a>
					<p><span class="frmLabel">
						Please use the form below to send a request for information.  Enter either your phone number or email address (whichever is your preferred contact method), and a short message describing your needs.
							<form onSubmit="return validateRequest(this)" method="post" action="requestemail.asp">
							<table border="0" cellpadding="2" cellspacing="0" summary="feedback form" width="75%">
							<tr><td>Name:</td><td> <input name="fName" type="text" id="fName" value="Name"></td></tr> 
							<tr><td>Email Address:</td><td> <input name="fEmail" type="text" id="fEmail" value="EMail"></td></tr>
							<tr><td>Phone Number:</td><td><input name="fPhone" type="text" id="fPhone" value="Phone"></td></tr>
							<tr><td colspan="2">How can I help you?<br> 
							<textarea name="fRequest" cols="50" rows="10"></textarea><br>
							<input type="submit" name="Submit" value="Send Request"></td></tr>
							</table>
							</form>
					</span></p>
   				<a name="search"><h3>Home Search</h3></a>
   				<div><form name="frmSearch" action="http://realtor.com/FindHome/InterimSearch.asp" method="get" onSubmit="return checkForm(this);" ID="Form1">
					<table border="0" cellpadding="2" width="75%"><tr><td>
					<input type="hidden" name="typ" value="1, 2, 4" ID="Hidden1"> <input type="hidden" name="mlsttl" ID="Hidden2">
					<input type="hidden" name="frm" value="bymap" ID="Hidden3"> <input type="hidden" name="pgnum" value="1" ID="Hidden4">
					<input type="hidden" name="mls" value="xmls" ID="Hidden5"> <input type="hidden" name="lnksrc" ID="Hidden6">
					<input type="hidden" name="js" value="off" ID="Hidden7"> <input type="hidden" name="target" ID="Hidden8">
					<p><span class="frmLabel">Location</span><br>
					<input id="Text3" name="zp" onFocus="if(this.value==this.defaultValue) this.value='';" onBlur="if(this.value=='') this.value=this.defaultValue;" value="Zip/Postal Code" style="WIDTH: 150px">
					<br>
					<span class="frmLabel">-or-</span><br>
				    <input id="Text2" name="ct" onFocus="if(this.value==this.defaultValue) this.value='';" onBlur="if(this.value=='') this.value=this.defaultValue;" value="City" style="WIDTH: 120px">
		    		<br>
					<select name="st" id="Select6" class="hpFld" style="WIDTH: 120px">
					  <option value="State" selected>State</option>
					  <option value="AB">AB<option value="AK">AK<option value="AL">AL<option value="AR">AR<option value="AZ">AZ<option value="BC">BC<option value="CA">CA<option value="CO">CO<option value="CT">CT<option value="DC">DC<option value="DE">DE<option value="FL">FL<option value="GA">GA<option value="GU">GU<option value="HI">HI<option value="IA">IA<option value="ID">ID<option value="IL">IL<option value="IN">IN<option value="KS">KS<option value="KY">KY<option value="LA">LA<option value="MA">MA<option value="MB">MB<option value="MD">MD<option value="ME">ME<option value="MI">MI<option value="MO">MO<option value="MN">MN<option value="MS">MS<option value="MT">MT<option value="NC">NC<option value="ND">ND<option value="NE">NE<option value="NH">NH<option value="NJ">NJ<option value="NM">NM
					  <option value="NV">NV
					  <option value="NY">NY
					  <option value="OH">OH
					  <option value="OK">OK
					  <option value="ON">ON
					  <option value="OR">OR
					  <option value="PA">PA
					  <option value="PR">PR
					  <option value="RI">RI
					  <option value="SC">SC
					  <option value="SD">SD
					  <option value="TN">TN
					  <option value="TX">TX
					  <option value="UT">UT
					  <option value="VI">VI
					  <option value="VT">VT
					  <option value="VA">VA
					  <option value="WA">WA
					  <option value="WI">WI
					  <option value="WV">WV	
              		<option value="WY">WY
					</select>
				</p>
				<p><span class="frmLabel">Price</span><br>
				 <select name="mnprice" ID="Select7" class="hpFld" style="WIDTH: 120px">
				  <option selected value="0">Minimum</option>
				  <OPTION VALUE="0">$0
				  <OPTION VALUE="500">$500
				  <OPTION VALUE="1000">$1,000
				  <OPTION VALUE="1400">$1,400
				  <OPTION VALUE="2000">$2,000
				  <OPTION VALUE="5000">$5,000
				  <OPTION VALUE="10000">$10,000
				  <OPTION VALUE="20000">$20,000
				  <OPTION VALUE="30000">$30,000
				  <OPTION VALUE="40000">$40,000
				  <OPTION VALUE="45000">$45,000
				  <OPTION VALUE="50000">$50,000
				  <OPTION VALUE="55000">$55,000
				  <OPTION VALUE="60000">$60,000
				  <OPTION VALUE="70000">$70,000
				  <OPTION VALUE="75000">$75,000
				  <OPTION VALUE="100000">$100,000
				  <OPTION VALUE="125000">$125,000
				  <OPTION VALUE="150000">$150,000
				  <OPTION VALUE="175000">$175,000
				  <OPTION VALUE="200000">$200,000
				  <OPTION VALUE="225000">$225,000
				  <OPTION VALUE="250000">$250,000
				  <OPTION VALUE="275000">$275,000
				  <OPTION VALUE="300000">$300,000
				  <OPTION VALUE="325000">$325,000
				  <OPTION VALUE="350000">$350,000
				  <OPTION VALUE="400000">$400,000
				  <OPTION VALUE="450000">$450,000
				  <OPTION VALUE="500000">$500,000
				  <OPTION VALUE="550000">$550,000
				  <OPTION VALUE="600000">$600,000
				  <OPTION VALUE="650000">$650,000
				  <OPTION VALUE="700000">$700,000
				  <OPTION VALUE="750000">$750,000
				  <OPTION VALUE="800000">$800,000
				  <OPTION VALUE="850000">$850,000
				  <OPTION VALUE="900000">$900,000
				  <OPTION VALUE="1000000">$1,000,000
				  </select>
				<select name="mxprice" ID="Select8" class="hpFld" style="WIDTH: 120px">
				  <option selected value="99999999">Maximum</option>
				  <OPTION VALUE="75000">$75,000
				  <OPTION VALUE="100000">$100,000
				  <OPTION VALUE="125000">$125,000
				  <OPTION VALUE="150000">$150,000
				  <OPTION VALUE="175000">$175,000
				  <OPTION VALUE="200000">$200,000
				  <OPTION VALUE="225000">$225,000
				  <OPTION VALUE="250000">$250,000
				  <OPTION VALUE="275000">$275,000
				  <OPTION VALUE="300000">$300,000
				  <OPTION VALUE="325000">$325,000
				  <OPTION VALUE="350000">$350,000
				  <OPTION VALUE="400000">$400,000
				  <OPTION VALUE="450000">$450,000
				  <OPTION VALUE="500000">$500,000
				  <OPTION VALUE="550000">$550,000
				  <OPTION VALUE="600000">$600,000
				  <OPTION VALUE="650000">$650,000
				  <OPTION VALUE="700000">$700,000
				  <OPTION VALUE="750000">$750,000
				  <OPTION VALUE="800000">$800,000
				  <OPTION VALUE="850000">$850,000
				  <OPTION VALUE="900000">$900,000
				  <OPTION VALUE="1000000">$1,000,000
				  <OPTION VALUE="1250000">$1,250,000
				  <OPTION VALUE="1500000">$1,500,000
				  <OPTION VALUE="1750000">$1,750,000
				  <OPTION VALUE="2000000">$2,000,000
				  <OPTION VALUE="2250000">$2,250,000
				  <OPTION VALUE="2500000">$2,500,000
				  <OPTION VALUE="2750000">$2,750,000
				  <OPTION VALUE="3000000">$3,000,000
				  <OPTION VALUE="3500000">$3,500,000
				  <OPTION VALUE="4000000">$4,000,000
				  <OPTION VALUE="4500000">$4,500,000
				  <OPTION VALUE="5000000">$5,000,000
				  <OPTION VALUE="6000000">$6,000,000
				  <OPTION VALUE="8000000">$8,000,000
				  <OPTION VALUE="10000000">$10,000,000
				  <OPTION VALUE="99999999">no maximum
              	</select>								
		        </p>
				<p><span class="frmLabel">Rooms</span><br>
			  	<select name="mnbed" ID="Select9" class="hpFld" style="WIDTH: 120px">
				  <option value="0" SELECTED>Beds</option>
				  <option value="1">1+ Beds</option>
				  <option value="2">2+ Beds</option>
				  <option value="3">3+ Beds</option>
				  <option value="4">4+ Beds</option>
				  <option value="5">5+ Beds</option>
                </select>								
				<select name="mnbath" ID="Select10" class="hpFld" style="WIDTH: 120px">
				  <option value="0" selected>Baths</option>
				  <option value="1">1+ Baths</option>
				  <option value="1.5">1.5+ Baths</option>
				  <option value="2">2+ Baths</option>
				  <option value="2.5">2.5+ Baths</option>
				  <option value="3">3+ Baths</option>
				  <option value="3.5">3.5+ Baths</option>
				  <option value="4">4+ Baths</option>
            	</select>
			</p>
			<p><input type="submit" name="Submit" value="GO"></p></tr></td></table></form></div>
			<a name="calculators"><h3>Financial Calculators</h3></a>
			<ul>
              <li><a href="javascript:open_new_window('http://partners.leadfusion.com/tools/wfhm_jv/home17/tool.fcs');" target="_self" title="Links open in a new window.">What house can I afford?</a> </li>
			  <li><a href="javascript:open_new_window('http://partners.leadfusion.com/tools/wfhm_jv/home01/tool.fcs');" target="_self" title="Links open in a new window.">How much can I borrow?</a> </li>
			  <li><a href="javascript:open_new_window('http://partners.leadfusion.com/tools/wfhm_jv/home02/tool.fcs');" target="_self" title="Links open in a new window.">How much will my mortgage payments                      be?</a></li>
			  <li><a href="javascript:open_new_window('http://partners.leadfusion.com/tools/wfhm_jv/home15/tool.fcs');" target="_self" title="Links open in a new window.">Which loan is better?</a></li>
	    </ul>
	  </div>
	</div>
	<div id="footer">Copyright &copy; mpsellshouses.com 2006/2007</div>
</div>
</body>
</html>
