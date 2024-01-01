<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">
	<title>유연주</title>
	<link rel="stylesheet" type="text/css" href="resources/css/main.css" />
	<!-- <script type="text/javascript" src="resources/script/common.js"></script> -->
	<script type="text/javascript" language="javascript">

			
	</script>
</head>
<body id="top_body">
	<div id="top">
		<div class="top_info">
			<img class="top_logo" src="resources/images/top/yeonju_profile_image.png" onclick="javascript:openPopup('home'); " alt="유연주" width="70px" height="70px">
			<div class="top_txt">
				<p class="top_txt02">2023-12-31 12:00:00</p>
				<p class="top_txt03">000.000.000</p>
				<p class="top_txt01">유연주님이 로그인하셨습니다.</p>
			</div>
			
			<ul class="top_list">
				<li onclick="javascript:openPopup('admin'); "><img src="resources/images/top_li_icon01.png" style="border-radius:70%; border:1px solid white;" alt="로그아웃"><p>관리자</p></li>
				<li onclick="javascript:openPopup('myInfo'); " style="width: 90px;" ><img src="resources/images/top_li_icon02.png" style="border-radius:70%; border:1px solid white;" alt="로그아웃"><p>내정</p></li>
				<li onclick="javascript:openPopup('logout'); "><img src="resources/images/top_li_icon03.png" style="border-radius:70%; border:1px solid white;" alt="로그아웃"><p>로그아웃</p></li>
			</ul>
			
			<div class="top_system">
				
			</div>

		<div class="top_menu">
			<div class="top_menu_back">
				<ul>
					<li onclick="javascript:openMenu('');">1</li>
					<li onclick="javascript:openMenu('');">2</li>
					<li onclick="javascript:openMenu('');">3</li>
					<li onclick="javascript:openMenu('');">4</li>
					<li onclick="javascript:openMenu('');">5</li>
					<li onclick="javascript:openMenu('');">6</li>
					<li onclick="javascript:openMenu('');">7</li>
					<li onclick="javascript:openMenu('');">8</li>
				</ul>
			</div>
		</div>
	</div>
	</div>
	
</body>

<body>

<!-- MAIN START -->
<div id="content" class="scrollbar">
	<div class="content_box">
		<div class="content_item1">
			<div class="my_work_div">
				<span class="my_work_top_right_span">
					<img src="resources/images/tab_new.png" onclick="goReload('my_work');"/>
				</span>
			
				<div class="my_work_tab">
					<div id="my_work_tab_1" name="my_work_tab" class="my_work_tab_on" onclick="switchTab(this.id);">
						<div>결재</div>
						<div id="my_work_list_1_cnt"></div>
					</div>
					<div id="my_work_tab_2" name="my_work_tab" class="my_work_tab_off" onclick="switchTab(this.id);">
						<div>공람</div>
						<div id="my_work_list_2_cnt"></div>
					</div>
					<div id="my_work_tab_3" name="my_work_tab" class="my_work_tab_off" onclick="switchTab(this.id);">
						<div>나의업무</div>
						<div id="my_work_list_3_cnt"></div>
					</div>
					<div id="my_work_tab_4" name="my_work_tab" class="my_work_tab_off" onclick="switchTab(this.id);">
						<div>내부메일</div>
						<div id="my_work_list_4_cnt"></div>
					</div>
				</div>
				
				<div id="my_work_list_1" name="my_work_list" class="my_work_list scrollbar tab_on">
					<ul>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					<li><span>결재할 문서가 없습니다.</span><span>2023-12-31</span></li>
					</ul>
				</div>
				<div id="my_work_list_2" name="my_work_list" class="my_work_list scrollbar"></div>
				<div id="my_work_list_3" name="my_work_list" class="my_work_list scrollbar"></div>
				<div id="my_work_list_4" name="my_work_list" class="my_work_list scrollbar"></div>
			</div>
		</div>
		<div class="content_item2">
			<div class="work_time_search_div">
				<div class="work_time_div">
					<div class="work_time_info" onclick="setWorkTime('workOnTime');">
						<div>출근</div>
						<div id="onWorkTime"></div>
					</div>
					<div class="work_time_info" onclick="setWorkTime('workOffTime');">
						<div>퇴근</div>
						<div id="offWorkTime"></div>
					</div>
				</div>
				
				<div class="search_div">
					<div>통합검색</div>
					<div><input name="keyword" type="text"/></div>
					<div><img src="resources/images/m_search_icon_t.png" onclick="goUrl('search');"/></div>
				</div>
			</div>
		</div>
		<div class="content_item3">
			<div class="link_url_div">
				<div class="link_url_btn">
					<div>출장정산</div>
					<div id="empStleCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>카드정산</div>
					<div id="empCardUseCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>결재진행</div>
					<div id="empAppringCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>주근무시간</div>
					<div id="empWorkTime"></div>
				</div>
				<div class="link_url_btn">
					<div>휴가현황</div>
					<div id="empUseVctnDays"></div>
				</div>
				<div class="link_url_btn">
					<div>외부메일</div>
					<div id="empOutMailCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>교육시간</div>
					<div id="empEduTime"></div>
				</div>
				<div class="link_url_btn">
					<div>메모보고</div>
					<div id="empMemoCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>시간외근무</div>
					<div id="empOvtmWrkCnt"></div>
				</div>
				<div class="link_url_btn">
					<div>당직현황</div>
					<div id="empWatchDt"></div>
				</div>
			</div>
		</div>
		<div class="content_item4">
			<div class="smart_work_div">
				<!-- <div>스마트워크</div> -->
				<div>
					<div class="smart_work_btn">
						<div><img src="resources/images/online_meeting.png"/></div>
						<div>화상회의</div>
					</div>
				</div>
				<div>
					<div class="smart_work_btn">
						<div><img src="resources/images/cloud.png"/></div>
						<div>e드라이브</div>
					</div>
				</div>
				<div>
					<div class="smart_work_btn">
						<div><img src="resources/images/help.png"/ class="smart_work_help"></div>
						<div>IT헬프데스크</div>
					</div>
				</div>
				<div>
					<div class="smart_work_btn">
						<div><img src="resources/images/sms.png" class="smart_work_sms"/></div>
						<div>알림톡</div>
					</div>
				</div>
				<div>
					<div class="smart_work_btn">
						<div><img src="resources/images/meeting_room.png"/></div>
						<div>회의실예약</div>
					</div>
				</div>
			</div>
		</div>
		<div class="content_item5">
			<div class="employee_search_div">
				<div>
					<div>직원검색</div>
					<div><input name="SCH_EMP_NM" type="text"/></div>
					<div><img src="resources/images/m_search_icon_t.png"/></div>
				</div>
			</div>
		</div>
		<div class="content_item6">
			<div class="survey_div">
				<div class="survey_info">
					<div><img src="resources/images/bl_pre.gif" onclick="slideContents('survey_list', 'div', 'left');"/></div>
					<div class="survey_text">
						<span id="survey_list">
							<div id="survey_info_1" class="tab_on">현재 진행중인 설문이 없습니다.</div>
						</span><span></span>
					</div>
					<div><img src="resources/images/bl_next.gif" onclick="slideContents('survey_list', 'div', 'right')"/></div>
				</div>
				<div onclick="participateSurvey();">설문<br/>참여하기</div>
			</div>
		</div>
		<div class="content_item7">
			<div class="board_div">
				<input type="hidden" id="bbs_id" value="recent"/>
				<div class="board_tab_more_btn" onclick="goUrl('gwBbsMore');">+</div>
				<div class="board_tab">
					<div class="board_tab_list">
						<div id="board_tab_1" name="board_tab" class="board_tab_on" onclick="switchTab(this.id);">최근게시물</div>
						<div id="board_tab_2" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">공지사항</div>
						<div id="board_tab_3" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">보도홍보</div>
						<div id="board_tab_4" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">인사·총무</div>
						<div id="board_tab_5" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">안전경영</div>
						<div id="board_tab_6" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">경영기획</div>
						<div id="board_tab_7" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">ESG성과</div>
						<div id="board_tab_8" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">연구관리</div>
						<div id="board_tab_9" name="board_tab" class="board_tab_off" onclick="switchTab(this.id);">(개인)정보보안</div>
					</div>
				</div>
				<div class="board_list">
					<div id="board_list_1" name="board_list" class="board_post_list tab_on"><ul id="recent" class="scrollbar"></ul></div>
					<div id="board_list_2" name="board_list" class="board_post_list"><ul id="notice" class="scrollbar"></ul></div>
					<div id="board_list_3" name="board_list" class="board_post_list"><ul id="news" class="scrollbar"></ul></div>
					<div id="board_list_4" name="board_list" class="board_post_list"><ul id="hrmGen" class="scrollbar"></ul></div>
					<div id="board_list_5" name="board_list" class="board_post_list"><ul id="safe" class="scrollbar"></ul></div>
					<div id="board_list_6" name="board_list" class="board_post_list"><ul id="plan" class="scrollbar"></ul></div>
					<div id="board_list_7" name="board_list" class="board_post_list"><ul id="bsc" class="scrollbar"></ul></div>
					<div id="board_list_8" name="board_list" class="board_post_list"><ul id="pms" class="scrollbar"><li><div class="cursor_off">조회된 게시물이 없습니다.</div></li></ul></div>
					<div id="board_list_9" name="board_list" class="board_post_list"><ul id="moc" class="scrollbar"></ul></div>
				</div>
			</div>
		</div>
		<div class="content_item8">
			<div class="card_news_div">
				<!-- <div>카드뉴스</div> -->
				<div class="card_news_image_div">
					<div><img src="resources/images/bl_pre.gif" onclick="slideContents('card_news_list', 'img', 'left');"/></div>
					<div id="card_news_list">
						<img id="card_news_1" src="resources/images/portal_cardnews.png" class="tab_on"/>
					</div>
					<div><img src="resources/images/bl_next.gif" onclick="slideContents('card_news_list', 'img', 'right');"/></div>
				</div>
			</div>
		</div>
		<div class="content_item9">
			<div class="quick_menu_div">
				<div>QUICK MENU</div>
				<div>
					<div class="quick_menu_list">
						<ul id="quick_col" class="scrollbar">
							
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="content_item10">
			<div class="weekly_schedule_div">
				<div class="weekly_schedule_grid">
					<div class="weekly_schedule_first_grid">
						<div>주간일정<span><img src="resources/images/weekly_more.png"  onclick="goUrl('gw', 'SCHD');"></span></div>
						<div><img src="resources/images/weekly_icon01.png"></div>
					</div>
					<div id="weekly_schedule_date_div_1" class="weekly_schedule_info">
						<div>월(<span id="weekly_schedule_date_1"></span>)</div>
						<div id="weekly_schedule_list_1" class="scrollbar hiddenScrollbar"></div>
					</div>
					<div id="weekly_schedule_date_div_2" class="weekly_schedule_info">
						<div>화(<span id="weekly_schedule_date_2"></span>)</div>
						<div id="weekly_schedule_list_2" class="scrollbar hiddenScrollbar"></div>
					</div>
					<div id="weekly_schedule_date_div_3" class="weekly_schedule_info">
						<div>수(<span id="weekly_schedule_date_3"></span>)</div>
						<div id="weekly_schedule_list_3" class="scrollbar hiddenScrollbar"></div>
					</div>
					<div id="weekly_schedule_date_div_4" class="weekly_schedule_info">
						<div>목(<span id="weekly_schedule_date_4"></span>)</div>
						<div id="weekly_schedule_list_4" class="scrollbar hiddenScrollbar"></div>
					</div>
					<div id="weekly_schedule_date_div_5" class="weekly_schedule_info">
						<div>금(<span id="weekly_schedule_date_5"></span>)</div>
						<div id="weekly_schedule_list_5" class="scrollbar hiddenScrollbar"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="content_item11">
			<div class="bottom_url_div">
				<div>
					<div>LINK 바로가기 <img src="resources/images/banner_icon.png"/></div>
					<div class="bottom_url_btn_list">
						<div>
							<div>
								<div><img src="resources/images/banner_icon05.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon07.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon08.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon10.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon11.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon10.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
						<div>
							<div>
								<div><img src="resources/images/banner_icon13.png"/></div>
								<div>1<br/>2</div>
							</div>
						</div>
					</div>
					<div class="bottom_select_box_list">
						<div>
							<select id="select_rp">
								<option value="" selected>유관기관 선택</option>
							</select>
						</div>

						<div>
							<select id="select_hp">
								<option value="" selected>홈페이지 선택</option>
							</select>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="content_item12">
			<div class="footer_div">
				<div>
					<div>
						<a href="" target="_blank">
							<img src="resources/images/foot_logo.png">
						</a>
					</div>
					<div>
						<p>  <br/></p>
					</div>
					<div>
						<ul>
							<li><a href="" target="_blank"><img src="resources/images/sns1.png"></a></li>
							<li><a href="" target="_blank"><img src="resources/images/sns2.png"></a></li>
							<li><a href="" target="_blank"><img src="resources/images/sns3.png"></a></li>
							<li><a href="" target="_blank"><img src="resources/images/sns5.png"></a></li>
							<li><a href="" target="_blank"><img src="resources/images/sns6.png"></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- MAIN END -->

</body>
</html>
