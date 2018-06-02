<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Pharmaceutical Company</title>
        <link href="style.css" rel="stylesheet" type="text/css">
            <script type="text/javascript">
                function ctck()
                {
                    var sds = document.getElementById("dum");
                <%--if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}--%>
                }
            </script> 
    </head>

    <body>
        <div id="header">
            <div id="navigation">
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About Us</a></li>
                    <li><a href="admin.jsp">ADMINISTRATOR </a></li>
                    <li><a href="distributerlogin.jsp">DISTRIBUTER </a></li>
                    <li><a href="customer.jsp">CUST0MER</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
                </ul>	
            </div>
        </div>

        <table width="960" border="0" cellspacing="10" cellpadding="0" align="center">
            <%if(request.getAttribute("order")!=null)
                                    {
                                    out.print("<table>");
                                    out.print("<div width='200' align='left'>");
                                    out.print("<font color='blue'><font size='10'>"+request.getAttribute("order"));
			
                                    out.print("</div>"); 
                                    out.print("<table>");
                                    }
			
            %>



            <tr align="justify">
                <td valign="top" width="220px">

                    <h1>Pharmaceutist</h1>
                    <p>Pharmacists, also known as chemists or druggists, are healthcare professionals who practice in pharmacy, the field of health sciences focusing on safe and effective medication use.</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
                <td valign="top">

                    <h1>Drug Store</h1>
                    <p>Anyone can buy drugs with prescription</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
                <td valign="top">

                    <h1>Tablets</h1>
                    <p>Tablets may be defined as the solid unit dosage form of medicament or medicaments with or without suitable excipients and prepared either by molding or by compression..</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
                <td valign="top">

                    <h1>Medical Shop</h1>
                    <p>people can buy medicines in medical shop</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
            </tr>
            <tr><td colspan="4" style="border-bottom:1px solid #CCCCCC;"></td></tr>
        </table>


        <div id="content">
            <table width="960" border="0" cellspacing="0" cellpadding="0">
                <tr align="justify">
                    <td width="200" valign="top">
                    </td>
                    <td width="760" valign="top">
                        <h1>Welcome to Pharmaceutical Company </h1>
                        <p>This is free Pharmaceutical Company   for your online website, blog or web page which is under Health and Medicine category. Anyone wants good, professional,   for their pharmacy, drug store, medical store then this   would be the best one. This free pharmaceutical company   is designed by professional designers to make your task much easier to customize it.</p><br />

                    </td>
                </tr>
            </table>
        </div>

        <div id="footer">

            <ul>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
                <li><a href="#"></a></li>
            </ul>	<br />

            <script type="text/javascript">
                document.onload = ctck();
            </script>

        </div>
    </body>
</html>
