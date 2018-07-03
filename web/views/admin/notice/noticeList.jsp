<%@page import="com.kh.java.gg.admin.noticeManager.model.vo.NoticeVo"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
.outer {
	width: 800px;
	height: 600px;
	margin-left: auto;
	margin-right: auto;
	padding: 20px;
	border: 1px solid grey;
}

.tableArea {
	width: 700px;
	height: 500px;
	margin-left: auto;
	margin-right: auto;
}

table td {
	text-align: center;
}

.searchArea {
	width: 600px;
	margin-left: auto;
	margin-right: auto;
}

.a {
	color: grey;
}
</style>
<script>
	function searchNotice(){
		var condition = $("#searchCondition").val();
		var searchText = $("#searchText").val();
		location.href="/spt/searchNotice.do?condition="+condition+"&keyword="+searchText;
	}
	function writeNotice(){
		location.href="/spt/views/admin/noticeForm.jsp";
	}
</script>
<title>GG공지사항</title>
</head>
<body>
	<div class="outer">
		<h2 align="center">공지사항</h2>
		<div class="tableArea">
			<table align="center">
				<tr>
					<th width="100">번호</th>
					<th width="300">제목</th>
					<th width="200">날짜</th>
				</tr>
				<%
					if (list.size() == 0) {
				%>
				<tr>
					<td colspan="3">조회된 공지사항이 없습니다</td>
				</tr>
				<%
					} else {
				%>
				<%
					for (NoticeVo n : list) {
				%>
				<tr>
					<td><%=n.getNoticeNo()%></td>
					<td><a
						href="/spt/noticeDetail.do?noticeNo=<%=n.getNoticeNo()%>"><%=n.getNoticeTitle()%></a></td>
					<td><%=n.getNoticeDate()%></td>
				</tr>
				<%
					}
				%>
				<%
					}
				%>
			</table>
		</div>
		<div class="searchArea" align="center">
			<select id="searchCondition">
				<option value="0">제목</option>
				<option value="1">내용</option>
			</select> <input type="text" id="searchText" /> <input type="button"
				value="검색" onclick="searchNotice();" />
			<%
				if (member != null && member.getMemberGrade == 0) {
			%>
			<input type="button" value="작성" onclick="writeNotice();" />
			<%
				}
			%>
		</div>
	</div>
</body>
</html>