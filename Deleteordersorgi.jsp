


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Pharmaceutical Company Template</title>
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
                    <li><a href="distributer.jsp">DISTRIBUTER </a></li>
                    <li><a href="customer.jsp">CUST0MER</a></li>
                    <li><a href="contactus.jsp">Contact Us</a></li>
                </ul>	
            </div>
        </div>

        <table width="960" border="0" cellspacing="10" cellpadding="0" align="center">
            <tr align="justify">
                <td valign="top" width="220px">
                    <h1>Pharmaceutist</h1>

                    <p align="right"><a href="#" class="more">View More</a></p>
                </td> <td valign="top">
                    <%-- <table cellspacing="10" cellpadding="8">	--%>

                    <%
                    %>
                    <table><%
                        String ph = request.getParameter("custid");

                        double id = Double.parseDouble(ph);

                        Connection con = GetCon.getCon();

                        boolean status = verifyLoginforcustadmin.checkLogin(id);
                        if (status == true) {

                            try {
                                PreparedStatement ps = con.prepareStatement("delete  from neworder4 where id = '" + id + "' ");

                                ResultSet rs = ps.executeQuery();

                                if (rs.next()) {
                                    out.print("your Order has been deleted");
                                    request.setAttribute("order", "your Order has been deleted");
                        %>			
                        <jsp:forward page="ordersadmin.jsp"></jsp:forward> 
                        <%
                                }

                            } catch (SQLException e) {
                                e.printStackTrace();
                            }

                        } else {
                            out.println("your given id is wrong");
                            request.setAttribute("wrong", "your given id is wrong");
                        %>			
                        <jsp:forward page="Deleteorders.jsp"></jsp:forward> 
                        <%
                            }

                        %></table><%
                        %>

                    <%@ page import="java.sql.*"%>
                    <%@ page import="java.io.*" %>
                    <%@ page import="javax.servlet.*"%>
                    <%@ page import="com.javatpoint.*" %>


                <td valign="top">
                    <h1>Drug Store</h1>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>
                <td valign="top">
                    <h1>Tablets</h1>
                    <p align="right"><a href="#" class="more">View More</a></p>
                </td>

            </tr>
            <tr><td colspan="4" style="border-bottom:1px solid #CCCCCC;"></td></tr>
        </table>


        <div id="content">
            <table width="960" border="0" cellspacing="0" cellpadding="0">
                <tr align="justify">
                    <td width="200" valign="top">
                    <td width="760" valign="top">
                        <h1>Welcome to Pharmaceutical Company </h1>

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


            <script type="text/javascript">
                document.onload = ctck();
            </script>
        </div>

</body>
</html>
