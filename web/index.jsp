<%--
  Created by IntelliJ IDEA.
  User: ALEX
  Date: 05.04.2016
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
    <div>
      <tr>
        <td>Посещений :</td>
        <%--<td><%=(request.getAttribute("curent_count"))%></td>--%>
        <td><%=(request.getAttribute("curent_count") == null
                ? "error"
                : request.getAttribute("curent_count").toString())%></td>
      </tr>
    </div>
  </body>
</html>
