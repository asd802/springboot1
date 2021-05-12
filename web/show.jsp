<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
    <body>
<%--    基本标签库--%>
<%--    ${requestScope.arrayList}<br>--%>
<%--    ${requestScope.arrayList[0]}<br>--%>
<%--    <c:out value="我没什么用"></c:out><br>--%>
<%--    <c:if test="${requestScope.arrayList.size()>5}">--%>
<%--        输出我--%>
<%--    </c:if><br>--%>
<%--    <hr>--%>
<%--    <c:choose>--%>
<%--        <c:when test="${requestScope.arrayList.size() == 7}">--%>
<%--            我是选择语句 。就是switch了啦--%>
<%--        </c:when>--%>
<%--</c:choose>--%>
    <hr>
    <c:forEach items="${requestScope.arrayList}" var="i">
        ${i}<br>
    </c:forEach>
    <hr>
<%--函数标签库   ${fn:xxx()}与String差不多--%>
<%--格式化标签库 <fmt:与数字日期一类有关>--%>
    </body>
</html>
