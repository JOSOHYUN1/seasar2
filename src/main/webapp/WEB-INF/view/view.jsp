<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:form method="POST">
<input type="hidden" value="${vo.boardNo}" name="boardNo">
	<table align="center">
		<tr>
			<td>작성자</td>
			<td>${vo.writer}</td>
		</tr>
		<tr>
			<td>제목</td>
			<td>${vo.title}</td>
		</tr>
		<tr>
			<td>내용</td>
			<td>${vo.content}</td>
		</tr>
		<tr>
			<td></td>
			<td>
				<s:submit property="modify" value="글 수정" />
				<s:submit property="writeCancel" value="취소" />
			</td>
		</tr>
	</table>
</s:form>
</body>
</html>