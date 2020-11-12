<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../include/header.jsp"/>
<section class="sub">
    <div class="category-nav">
        <div class="category-nav-inner">
            <p>HOME > 책등록</p>
        </div>
    </div>
    <div class="contents-wrap">
        <div class="customer">
            <h3 class="coTitle">책등록</h3> 
            <div class="customer-contents">
                <div class="customer-inner">
                    <table summary="책등록" class="customer-notice">
                        <caption>책등록</caption>
                        <colgroup>
                            <col width="15%">
                            <col width="*">
                        </colgroup>
                        <tbody>
                            <tr>
                                <td class="th">책제목</td>
                                <td>
                                	<input type="text" name="title">
                                </td>
                            </tr>
                            <tr>
                                <td class="th">등록일</td>
                                <td>
									
								</td>
                            </tr>
                            <tr>
                            	<td class="th">대분류</td>
                            	<td>
                            		<select>
                            			<option>소설</option>
                            			<option>인문/경제</option>
                            			<option>과학/IT</option>
                            			<option>취미</option>
                            			<option>만화/웹소설</option>
                            		</select>
                            	</td>
                            	<td class="th">소분류</td>
                            	<td>
                            		<select id="novel"> 
                            			<option>소설</option>
                            			<option>에세이</option>
                            			<option>여행</option>
                            			<option>시</option>
                            		</select>
                            		<select id="he"> 
                            			<option>자기개발</option>
                            			<option>경영</option>
                            			<option>경제</option>
                            			<option>마케팅</option>
                            			<option>역사</option>
                            			<option>철학</option>
                            			<option>종교</option>
                            			<option>정치</option>
                            			<option>예술</option>
                            			<option>인문</option>
                            		</select>
                            		<select id="novel"> 
                            			<option>소설</option>
                            			<option>에세이</option>
                            			<option>여행</option>
                            			<option>시</option>
                            		</select>
                            		<select id="si"> 
                            			<option>수학</option>
                            			<option>과학</option>
                            			<option>IT비즈니스</option>
                            			<option>자격증</option>
                            			<option>프로그래밍</option>
                            		</select>
                            	</td>
                            </tr>
                            <tr>
                                <td>내용</td>
                                <td>
                                    <textarea rows="" cols="" name="desc">
                                    </textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="default-btn-wrap">
                        <a href="board.jsp" class="btn">목록</a>
                        <a href="/customer.asp?page=notice&page2=view&num=112679&pageNum=1" class="btn">다음</a>
                    </div>
                </div>
            </div>

        </div>
    </div>

</section>
<jsp:include page="../include/footer.jsp"/>