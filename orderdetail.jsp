


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Pharmaceutical Company</title>
        <link href="style.css" rel="stylesheet" type="text/css">
        <script type="text/javascript">
            function ctck()
            {
                var sds = document.getElementById("dum");
                if (sds == null) {
                    alert("You are using a free package.\n You are not allowed to remove the tag.\n");
                }
            }
        </script>

        <SCRIPT LANGUAGE="JavaScript">
            function dil(form)
            {
                for (var i = 0; i < form.elements.length; i++)
                {
                    if (form.elements[i].value == "")
                    {
                        alert("Fill out all Fields")
                        document.F1.accountno.focus()
                        return false
                    }
                }

                if (isNaN(document.F1.accountno.value))
                {
                    alert("Accountno must  be  number & can't be null")
                    document.F1.accountno.value = ""
                    document.F1.accountno.focus()
                    return false
                }
                if (!isNaN(document.F1.username.value))
                {
                    alert("User Name  must  be  char's & can't be null")
                    document.F1.username.value = ""
                    document.F1.username.focus()
                    return false
                }

                if (!isNaN(document.F1.password.value))
                {
                    alert("Password  must  be  char's & can't be null")
                    document.F1.password.value = ""
                    document.F1.password.focus()
                    return false
                }

                return true
            }
        </SCRIPT>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Global Banking ..</title>
        <link href="style.css" rel="stylesheet" type="text/css">
        <script type="text/javascript">
            function ctck()
            {
                var sds = document.getElementById("dum");

            }
        </script>
    <body>
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
                    <p>Pharmacists, also known as chemists or druggists, are healthcare professionals who practice in pharmacy, the field of health sciences focusing on safe and effective medication use..</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td> <td valign="top">


                    <% 
                    %>
                    <table width="300" border="0" cellspacing="10" cellpadding="0" align="center"><%
        
                            String ProdCode=request.getParameter("ProdCode");
                            String productname=request.getParameter("productname");
       
                            String tx=request.getParameter("tax");
                                    double tax=Double.parseDouble(tx);
        
                            String min=request.getParameter("minq");
                            double minq=Double.parseDouble(min);
        
                            String order=request.getParameter("orderq");  
                            double orderq=Double.parseDouble(order);
        
                            String ds=request.getParameter("discount");
                                    double discount=Double.parseDouble(ds);
        
                            String nst=request.getParameter("netcost");
                            double netcost=Double.parseDouble(nst);
        
                            String amoun=request.getParameter("amount");
                            double amount=Double.parseDouble(amoun);
	    
                                String paymode=request.getParameter("r1");
	    
                                    try 
                                    {
                                        Connection con=GetCon.getCon();
                                            PreparedStatement ps=con.prepareStatement("insert into neworder4 values(?,?,?,?,?,?,?,?,?,?)");
                                                     int nextvalue=GetCon.getPrimaryKey();
                                                 ps.setInt(1,nextvalue);
                                               // ps.setInt(1,8);
                                                    ps.setString(2,ProdCode);
                                                    ps.setString(3,productname);
                                                    ps.setDouble(4,tax);
                                                    ps.setDouble(5,minq);
                                                    ps.setDouble(6,orderq);
                                                    ps.setDouble(7,discount);
                                                    ps.setDouble(8,netcost);
                                                    ps.setDouble(9,amount);
                                                    ps.setString(10,paymode);
                                                    ResultSet rs=ps.executeQuery();
           		    
                                                    if(rs.next()){
           			
                                            out.print("your order has placed");
                                            request.setAttribute("order","your order has booked");
                        %>			
                        <jsp:forward page="index.jsp"></jsp:forward> 
                        <% 
				
                        }
           			
                   else{
		  
                        out.print("sorry try later");
			
                        %>
                        <jsp:forward page="index.php"></jsp:forward> 
                        <% 
			
                        }
                } catch (SQLException e) {
                        e.printStackTrace();
                }
	
                        %></table><%
                        %>

                    <%@ page import="java.sql.*"%>
                    <%@ page import="java.io.*" %>
                    <%@ page import="javax.servlet.*"%>
                    <%@ page import="com.javatpoint.*" %>



                <td valign="top">

                    <h1>Drug Store</h1>
                    <p>Anyone can buy drugs with prescription.</p>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
                <td valign="top">

                    <h1>Tablets</h1>
                    <p>Tablets may be defined as the solid unit dosage form of medicament or medicaments with or without suitable excipients and prepared either by molding or by compression. </p>
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


            <p>Each people plan their site layouts depending upon their business type. Here comes a free designer template which provides you with a selection of different kinds of webdesign   starting from business template, fashion template, media template, Science template, Arts template and much more.</p>

        </div>
    </div>

    <script type="text/javascript">
        document.onload = ctck();
    </script>
</div>

</body>
</html>
