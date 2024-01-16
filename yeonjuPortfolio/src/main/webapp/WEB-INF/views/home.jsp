<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>유연주</title>
	<link rel="stylesheet" type="text/css" href="resources/css/main.css" />
	<!-- <script type="text/javascript" src="resources/script/common.js"></script> -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script type="text/javascript">
		function openModal(){
			$("#test_modal").fadeIn();
		}
		
		function closeModal(){
			$("#test_modal").fadeOut();
		}
	</script>
</head>

<body>

<!-- MAIN START -->
<div id="content" class="scrollbar">
	<div class="content_box">
		<div class="content_item1">
			<div class="top_div">
				<!-- top_div 상단 -->
				<div>
					<img class="top_logo" src="resources/images/top/yeonjuLogo2.png" onclick="" alt="">
					<div class="top_btn_div">
						<ul class="top_list">
							<li onclick=""><img src="resources/images/top_li_icon01.png" alt="관리자"><p>관리자</p></li>
							<li onclick=""><img src="resources/images/top_li_icon02.png" alt="나의정보"><p>나의정보</p></li>
							<li onclick=""><img src="resources/images/top_li_icon03.png" alt="로그아웃"><p>로그아웃</p></li>
						</ul>
					</div>
				</div>
				
				<!-- top_div 하단 -->
				<div>
				
				</div>
			</div>
		</div>
		<div class="content_item2">
			<div class="my_info_div">
				<!-- my_info_div 상단 -->
				<div class="my_info_top_div">
					<img src="resources/images/div_top/about_me.png"/>
				</div>
				
				<!-- my_info_div 하단 -->
				<div class="my_info_bottom_div">
					<!-- my_info_div 좌측 -->
					<div>
						<div class="my_info_img_div"><img src="resources/images/user/user.png"/></div>
					</div>
	
					<!-- my_info_div 우측 -->
					<div>
						<div class="my_info_text_div">
							<p><span class="my_info_text_attr_span">이름</span><span class="my_info_text_val_span">유연주</span></p>
							<p><span class="my_info_text_attr_span">생년월일</span><span class="my_info_text_val_span">1998.04.06</span></p>
							<p><span class="my_info_text_attr_span">주소지</span><span class="my_info_text_val_span">서울시 성북구</span></p>
							<p><span class="my_info_text_attr_span">연락처</span><span class="my_info_text_val_span">010-8138-2449</span></p>
							<p><span class="my_info_text_attr_span">이메일</span><span class="my_info_text_val_span">uplay_98@naver.com</span></p>
							<p><span class="my_info_text_attr_span">학교/전공</span><span class="my_info_text_val_span">상명대학교/컴퓨터과학과</span></p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="content_item3">
			<div class="link_url_div">
				
			</div>
		</div>
		<div class="content_item4">
			<div class="smart_work_div">
				
			</div>
		</div>
		<div class="content_item5">
			<div class="skills_div">

				<!-- skills_div 상단 -->
				<div class="skills_top_div">
					<img class="divSubject" src="resources/images/div_top/skills.png"/>
					<img class="moreBtn button" src="resources/images/div_top/moreBtn2.png"/>
				</div>
				
				<!-- skills_div 하단 -->
				<div class="skills_bottom_div">
					<div>
						<div class="front_skills_div">
							<div class="skill_logo_div">
								<img src="resources/images/skill_logo/skill_header/front-end.png"/>
							</div>
							<div class="skill_list_div front_end_skills">
								<img src="resources/images/skill_logo/htmlCssJsLogo.png"/>
								<img src="resources/images/skill_logo/jqueryLogo.png"/>								
							</div>
						</div>
						<div class="back_skills_div">
							<div class="skill_logo_div">
								<img src="resources/images/skill_logo/skill_header/back-end.png"/>
							</div>
							<div class="skill_list_div back_end_skills">
								<img src="resources/images/skill_logo/javaLogo.png"/>
								<img src="resources/images/skill_logo/nodejsLogo.png"/>								
							</div>
						</div>
					</div>
					<div>
						<div class="db_skills_div">
							<div class="skill_logo_div">
								<img src="resources/images/skill_logo/skill_header/db.png"/>
							</div>
							<div class="skill_list_div db_skills">
								<img src="resources/images/skill_logo/oracleLogo.png"/>
								<img src="resources/images/skill_logo/mysqlLogo.png"/>								
							</div>
						</div>
						<div class="framework_etc_skills_div">
							<div class="framework_skills_div">
								<div class="skill_logo_div">
									<img src="resources/images/skill_logo/skill_header/framework.png"/>
								</div>
								<div class="skill_list_div framework_skills">
									<img src="resources/images/skill_logo/springLogo.png"/>
									<img src="resources/images/skill_logo/egovLogo.png"/>	
								</div>
							</div>
							<div class="etc_skills_div">
								<div class="skill_logo_div">
									<img src="resources/images/skill_logo/skill_header/etc.png"/>
								</div>
								<div class="skill_list_div etc_skills">
									<img src="resources/images/skill_logo/gitLogo.png"/>
									<img src="resources/images/skill_logo/svnLogo.png"/>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="content_item6">
			<div class="board_div">
				
			</div>
		</div>
		<div class="content_item7">
			<div class="card_news_div">
				
			</div>
		</div>
		<div class="content_item8">
			<div class="bottom_div">
				<div>
					<button onclick="openModal();">모달모달</button>
				</div>
				<div>
					<!-- Copyright -->
				</div>
			</div>
		</div>
	</div>
</div>
<!-- MAIN END -->

<div id="test_modal" class="modal_div">
	<div class="modal_body_div">
		<button onclick="closeModal();">X</button>
		<h2>모달 제목</h2>
		<p>모달 내용</p>
	</div>
</div>

</body>
</html>
