<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.opensymphony.com/oscache" prefix="cache" %>
<%@ taglib  uri="/commons/cestag.tld" prefix="ces" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<c:set var="stc" value="${pageContext.request.contextPath}/pages/pc/static"/>
<c:set var="vtc" value="${pageContext.request.contextPath}/pages/pc/views"/>
<c:set var="smartbiHome" value="http://idata.shunde.gov.cn/smartbi"/>
<c:set var="smartUser" value="onlyshow"/>
<c:set var="smartPass" value="onlyshow"/>
<%
request.setAttribute("vEnter", "\n");   //回车符
%>