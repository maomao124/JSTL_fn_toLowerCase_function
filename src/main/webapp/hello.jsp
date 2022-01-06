<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_toLowerCase_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/6
  Time(创建时间)： 14:53
  Description(描述)：
  JSTL fn:toLowerCase() 函数与 fn:toUpperCase() 函数作用相反，用来将指定字符串中的所有字符转为小写。
JSP fn:toLowerCase() 函数的语法如下。
String fn:toLowerCase(String sourceStr)
其中，sourceStr 为指定的字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str1" value="ABCDEFG" scope="session"/>
<c:set var="str2" value="ABCDEfg" scope="session"/>
<c:set var="str3" value="ABcDEFG" scope="session"/>
<c:set var="str4" value="abcdefg" scope="session"/>
${fn:toLowerCase(str1)}
<br/>
${fn:toLowerCase(str2)}
<br/>
${fn:toLowerCase(str3)}
<br/>
${fn:toLowerCase(str4)}
<br/>
</body>
</html>
