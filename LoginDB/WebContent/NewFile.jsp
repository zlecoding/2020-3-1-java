<!-- /* input.jsp */

/* 앞에서 목록생성을 한 list에서 저장링크를 누르면 나오는 페이지입니다(회원가입)*/

 -->

<%@ page contentType="text/html;charset=utf-8" %>

<HTML>

<HEAD></HEAD>

<BODY>

<FORM action="NewFile1.jsp" method="post"> <!-- 입력받은 데이터들을 save_do.jsp로 넘겨줍니다. DB에 저장하기 위해서죠. -->

ID : <INPUT type="text" name="id" maxlength="8" size="8"><BR>

이름 : <INPUT type="text" name="name" maxlength="12" size="12"><BR>

PW : <INPUT type="password" name="pwd" maxlength="8" size="8"><BR>

<INPUT type="submit" value=" 저  장 ">

</FORM>

</BODY>

</HTML>



