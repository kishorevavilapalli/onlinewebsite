


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Pharmaceutical Company </title>
        <link href="style.css" rel="stylesheet" type="text/css">
        <script type="text/javascript">
            function ctck()
            {
                var sds = document.getElementById("dum");
//                if (sds == null) {
  //                  alert("You are using a free package.\n You are not allowed to remove the tag.\n");
                }
            }
        </script>


    <head>
        <SCRIPT LANGUAGE="JavaScript">
            function dil(form)
            {
                for (var i = 0; i < form.elements.length; i++)
                {
                    if (form.elements[i].value == "")
                    {
                        alert("Fill out this Fields")
                        document.F1.custid.focus()
                        return false
                    }
                }

                if (isNaN(document.F1.custid.value))
                {
                    alert("coustmer id must  be  number & can't be null")
                    document.F1.custid.value = ""
                    document.F1.custid.focus()
                    return false
                }



                return true
            }
        </SCRIPT>
    <div id="header">
        <div id="navigation">
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="about.jsp">About Us</a></li>
                <li><a href="admin.jsp">ADMINISTRATOR </a></li>
                <li><a href="customer.jsp">CUST0MER</a></li>
                <li><a href="contactus.jsp">Contact Us</a></li>
            </ul>	
        </div>
    </div>

    <table width="960" border="0" cellspacing="10" cellpadding="0" align="center">
        <tr align="justify">
            <td valign="top" width="220px">

                <h1>Pharmaceutist</h1>
                <p>Pharmacists, also known as chemists or druggists, are healthcare professionals who practice in pharmacy, the field of health sciences focusing on safe and effective medication use.</p>
                <p align="right"><a href="#" class="more">View More</a></p>
            </td> <td valign="top">

                <form name=F1 onSubmit="return dil(this)" action="disselectord1.jsp" >
                    <table cellspacing="5" cellpadding="3">	

                        <%if(request.getAttribute("wrong")!=null)
              {
              out.print("<div>"); 
              out.print("<font color='blue'><font size='4'>"+request.getAttribute("wrong"));
			
              out.print("</div>"); 
              }
			
                        %>


                        <tr><td>Customer ID:</td><td> <input type="text" name="custid"/></td></tr>

                        <tr><td></td><td><input type="submit" value="Submit"/>

                                <INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
                    </table>
                </form>


            <td valign="top">

                <h1>Drug Store</h1>
                <p>Anyone can buy drugs with prescription</p>
                <p align="right"><a href="#" class="more">View More</a></p>
            </td>
            <td valign="top">

                <h1>Tablets</h1>
                <p>Tablets may be defined as the solid unit dosage form of medicament or medicaments with or without suitable excipients and prepared either by molding or by compression.</p>
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
                    <h1>Welcome to Pharmaceutical Company Template</h1>
                    <p>This is free Pharmaceutical Company Template for your online website, blog or web page which is under Health and Medicine category. Anyone wants good, professional, template for their pharmacy, drug store, medical store then this template would be the best one. This free pharmaceutical company template is designed by professional designers to make your task much easier to customize it.</p><br />


                </td>
            </tr>
        </table>
    </div>

    <div id="footer">
        <div id="footer_1">
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
    </div>
</body>
</html>

</head>

<body>








    <div id="footer_top">
        <div id="footer_navigation">


        </div>

        <div id="footer_copyright" >

            <center><img  alt="business"  width="196" height="106"></center><br>
            <p>Each people plan their site layouts depending upon their business type. Here comes a free designer template which provides you with a selection of different kinds of webdesign   starting from business template, fashion template, media template, Science template, Arts template and much more.</p>

            Copyright � Your Company Name</div>
    </div>

    <script type="text/javascript">
        document.onload = ctck();
    </script>
</div>

</body>
</html>
