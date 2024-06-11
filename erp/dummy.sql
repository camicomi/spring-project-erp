-- 공지사항

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES
    (1, '[시스템] Market Master 사이트 점검 안내', '안녕하세요?
Market Master 입니다.

더 나은 서비스 제공을 위해 사이트 임시 점검을 진행 할 예정입니다.


일정 : 6월 11일(화) 오전 4시 ~ 5시


*점검시간은 작업일정에 따라 변동될 수 있음


서비스 이용에 불편함을 드려 죄송합니다.

앞으로 더 좋은 서비스로 보답하는 Market Master 가 되도록 하겠습니다.


감사합니다.', TO_DATE('2024-06-11', 'YYYY-MM-DD'), 'admin');


INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (2, '[시스템] 상품관리 메뉴 데이터 로딩 현상', '안녕하세요, Market Master 입니다.
일부 환경에서, 상품관리 각 하위 메뉴 "데이터 로딩 중입니다"가 노출되며 무한 로딩되는 현상에 대한 조치 방법 안내드립니다.

위 현상 발생 시, 시크릿 모드를 통해 정상 접속이 되신다면
시크릿 모드 종료 및 판매자님께서 별도 설치한 익스텐션 설치를 삭제 후 재시도 부탁드립니다.

관련하여 추가적인 문의는 전화상담으로 문의 부탁 드립니다.

감사합니다.', TO_DATE('2024-06-01', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (3, '[시스템] [복구완료] [오류] CS관리 질문 및 답변 내용 줄바꿈 이슈', '안녕하세요, Market Master 입니다.

아래와 같은 오류 현상이 발생하여 긴급 복구되었습니다.

서비스 이용에 불편을 드려 대단히 죄송합니다.

[오류 현상]

[CS관리 > CS관리] 메뉴에서 줄바꿈 없이 < br/ >가 표기

보다 안정적인 서비스 제공을 위해 더욱 노력하겠습니다.

관련하여 추가적인 문의는 전화 상담​으로 문의 부탁 드립니다.

​감사합니다.', TO_DATE('2024-05-18', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (4, '[시스템] [복구완료] [오류] 쇼핑몰 홈 접속 불가 이슈', '안녕하세요, Market Master 입니다.

아래와 같은 오류 현상이 발생하여 긴급 복구되었습니다.

서비스 이용에 불편을 드려 대단히 죄송합니다.

[오류 현상]

쇼핑몰 홈 접속 불가

보다 안정적인 서비스 제공을 위해 더욱 노력하겠습니다.

관련하여 추가적인 문의는 전화 상담​으로 문의 부탁 드립니다.


​감사합니다.', TO_DATE('2024-05-10', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (5, '[시스템] [복구완료][오류] 이메일 인증 지연 현상', '안녕하세요, Market Master 입니다.

아래와 같은 오류 현상이 발생하여 긴급 복구되었습니다.

서비스 이용에 불편을 드려 대단히 죄송합니다.

[오류 현상]

이메일 인증 시도 시, 메일 전송 및 수신이 지연되는 현상

​
보다 안정적인 서비스 제공을 위해 더욱 노력하겠습니다.

관련하여 추가적인 문의는 전화 상담으로 문의 부탁 드립니다.

감사합니다.', TO_DATE('2024-04-30', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (6, '[일반] 도착보장 제휴 물류사 프로모션 안내', '안녕하세요, Market Master 입니다.

Market Master와 제휴 물류사가 함께 제공하는 물류사별 강력한 프로모션 소개.

자세한 내용은 링크를 참조하세요.', TO_DATE('2024-04-18', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (7, '[일반] 반품/교환택배사 관리방식 변경 안내', '안녕하세요, Market Master 입니다.

반품/교환 택배사를 택배사 계약코드 단위로 관리할 수 있게 변경될 예정입니다.

한 택배사에 여러개의 계약코드를 관리하시는 판매자분들은 아래의 안내를 참고하시어 정확한 계약코드로 반품접수가 진행될 수 있도록 반품/택배사 정보를 관리해 주시기 바랍니다.', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'admin');


INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (8, '[일반] 최소구매수량 판매 시 상품 가격 반영 변경 안내', '안녕하세요, Market Master 입니다.

한국소비자원의 권고에 따라 소비자에게 정확한 가격 정보를 전달하기 위해 "최소구매수량"이 설정된 상품의 경우에는

표시가격에 최소구매수량이 반영되도록 개선될 예정입니다.', TO_DATE('2024-03-22', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (9, '[일반] 휴면 정책 변경 사전 안내드립니다.', '안녕하세요, Market Master 입니다.

2023년 9월 15일부터 개정된 개인정보보호법(제39조의 6, 개인정보 유효기간제 폐지)이 시행됨에 따라,

판매자 휴면 정책이 아래와 같이 순차적으로 변경 적용될 예정으로 사전 안내드립니다.', TO_DATE('2024-02-28', 'YYYY-MM-DD'), 'admin');

INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (10, '[일반] 유료 커머스솔루션 사용 중이시라면, 자동충전 결제를 설정해 보세요!', '안녕하세요, Market Master 입니다.
솔루션 결제 시, 매번 비즈월렛을 충전하기 귀찮으신가요?

결제 실패로 솔루션이 해지되는 불편을 겪으셨나요?

이제 솔루션 결제 금액만큼만, 알아서 충전되는 자동충전 결제가 도입되었어요!', TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'admin');


INSERT INTO tblNotice (seq, title, content, regdate, username) VALUES (11, '[일반] 수입식품 등 인터넷 구매대행업 영업자 준수사항', '안녕하세요, Market Master 입니다.
수입식품을 구매대행하는 경우 자격요건을 갖추고 판매해야함에 대한 식품안전처의 공문을 전달받아 공유드립니다.

일부 사업자는 수입식품안전관리 특별법에 따른 "수입식품 등 인터넷 구매 대행업" 영업 등록을 하지 않고 수입식품등을 구매 대행 하는 사례가 지속적으로 발생하고 있으며, 무등록 영업 행위에 대한 민원 신고도 증가하고있습니다.

​
수입식품 등 인터넷 구매대행업 판매자분들께서는 상품 판매 전 아래 내용을 참고하시어 상품관리에 유의바랍니다.', TO_DATE('2023-12-15', 'YYYY-MM-DD'), 'admin');

-- 회원, 관리자

insert into tblUser values ('admin', '1111', '관리자', '관리자', '010-5678-9102', 'admin@gmail.com');


-- 상품(tblItem)

INSERT INTO tblItem (seq, name) VALUES ('1', '케이투바이크 쉘리 26인치 7단 클래식 여성용 자전거 2023년');
INSERT INTO tblItem (seq, name) VALUES ('2', '메디슨 MADISON 뉴 델타 10SE 미니벨로 2024년');
INSERT INTO tblItem (seq, name) VALUES ('3', 'MADISON 피콜로 A8 미니벨로 2024년');
INSERT INTO tblItem (seq, name) VALUES ('4', '삼천리자전거 카라 20인치 미니벨로');
INSERT INTO tblItem (seq, name) VALUES ('5', '콘스탄틴 어베인 픽시 자전거 2024년');
INSERT INTO tblItem (seq, name) VALUES ('6', '메리다 스컬트라 400 림 브레이크 로드자전거 2022년');
INSERT INTO tblItem (seq, name) VALUES ('7', '엠비에스코퍼레이션 엘파마 벤토르 V4000 MTB 자전거 2022년');
INSERT INTO tblItem (seq, name) VALUES ('8', 'BIRDY 뉴 버디 GT 미니벨로');
INSERT INTO tblItem (seq, name) VALUES ('9', '엔진11 크릿디 픽시 2022년');
INSERT INTO tblItem (seq, name) VALUES ('10', '자이언트 프로펠 어드밴스 프로 0 DI2 2023년');
INSERT INTO tblItem (seq, name) VALUES ('11', '시노링크 스탠딩 드라이기 A1D 스탠드 핸즈프리 업소용 전문가용 미용실 고출력 드라이어');
INSERT INTO tblItem (seq, name) VALUES ('12', '신일 스탠딩 드라이기 헤어 드라이어 추천 접이식 BLDC 스탠드 어린이');
INSERT INTO tblItem (seq, name) VALUES ('13', '해외차이슨 스탠드형 헤어드라이어 음이온 냉온순환풍 스탠딩 드라이기');
INSERT INTO tblItem (seq, name) VALUES ('14', 'SKULD 무소음드라이기 아기드라이기 무선 스탠딩드라이기');
INSERT INTO tblItem (seq, name) VALUES ('15', '자동 헤어 핸즈프리 스탠드형 스탠딩 드라이기 머리 말려주는 말리는 기계');
INSERT INTO tblItem (seq, name) VALUES ('16', '럭키플랙스 스텐드 드라이기 스텐딩 드라이어 스마트순환모드 에어플러스기술 라이트 핑크');
INSERT INTO tblItem (seq, name) VALUES ('17', '고출력 스탠딩드라이어 스탠드 핸즈프리 헤어 음이온 수직 드라이기');
INSERT INTO tblItem (seq, name) VALUES ('18', '스탠딩드라이기 살롱 가정용 전문 헤어 드라이어 고출력 블로우 선택');
INSERT INTO tblItem (seq, name) VALUES ('19', '스탠딩드라이기 저전력 헤어 드라이어 기숙사 사용 가정용 학생 미니');
INSERT INTO tblItem (seq, name) VALUES ('20', 'INHYOVATION 스탠딩드라이기 스탠드 핸즈프리');
INSERT INTO tblItem (seq, name) VALUES ('21', '핸드폰 갤럭시 카드수납 케이스 카드케이스 2장 갤럭시 S23 울트라');
INSERT INTO tblItem (seq, name) VALUES ('22', '갤럭시 S24 울트라 케이스 변색없는 생폰느낌 슬림 풀커버 정품 TPU 케이스');
INSERT INTO tblItem (seq, name) VALUES ('23', '삼성 정품 갤럭시 S24 울트라 스탠딩 그립 케이스');
INSERT INTO tblItem (seq, name) VALUES ('24', '아이폰 맥세이프 케이스 정품 아이폰14 프로 맥스 호환');
INSERT INTO tblItem (seq, name) VALUES ('25', '모란카노 갤럭시 S24 울트라 임팩트 제로 맥세이프 디자인 플러스 케이스');
INSERT INTO tblItem (seq, name) VALUES ('26', '갤럭시 Z플립5 케이스 힌지보호 카드 제트플립5');
INSERT INTO tblItem (seq, name) VALUES ('27', '신지모루 갤럭시 S24 울트라 케이스 2배자력 맥세이프 플러스 투명 범퍼');
INSERT INTO tblItem (seq, name) VALUES ('28', '아이폰 카드수납 케이스 카드케이스 2장 아이폰14 프로 맥스 이지스 플러스');
INSERT INTO tblItem (seq, name) VALUES ('29', '아이엠듀 갤럭시 S24 울트라 카드 수납 케이스 하드 플러스 풀커버');
INSERT INTO tblItem (seq, name) VALUES ('30', '미아크 아이폰 14 프로 맥스 맥세이프 V2 렌즈보호 케이스');
INSERT INTO tblItem (seq, name) VALUES ('31', '메이튼 맥세이프 차량용 핸드폰 거치대 고속 무선 충전기 아이폰 자석 고충 i');
INSERT INTO tblItem (seq, name) VALUES ('32', '아이엠듀 맥세이프 차량용 핸드폰 거치대 자바라 자석 마그네틱 거치대 호환');
INSERT INTO tblItem (seq, name) VALUES ('33', '메이튼 차량용 핸드폰 고속 무선충전 거치대 고충 ver.3');
INSERT INTO tblItem (seq, name) VALUES ('34', '카멜레온360 송풍구형 차량용 핸드폰 거치대 CMA-100');
INSERT INTO tblItem (seq, name) VALUES ('35', '아이엠듀 침대 핸드폰 자바라 거치대 BST1');
INSERT INTO tblItem (seq, name) VALUES ('36', '로랜텍 맥착 고속 무선충전 차량용 핸드폰 맥세이프 거치대');
INSERT INTO tblItem (seq, name) VALUES ('37', '노빅 테슬라 핸드폰 거치대 맥세이프 거치대 모니터 휴대폰 모델3 모델Y 모델S 모델X');
INSERT INTO tblItem (seq, name) VALUES ('38', 'KAN 케이안 맥세이프 차량용 무선 충전 핸드폰 거치대 충전기');
INSERT INTO tblItem (seq, name) VALUES ('39', '오주주 모어무드 맥세이프 차량용 거치대 무선충전기');
INSERT INTO tblItem (seq, name) VALUES ('40', '주파집 차량용 핸드폰 고속 무선충전 거치대 QC-6');
INSERT INTO tblItem (seq, name) VALUES ('41', '와이투에스 트리아이나 TN-TW747');
INSERT INTO tblItem (seq, name) VALUES ('42', '파세코 PCF-MP8081AW');
INSERT INTO tblItem (seq, name) VALUES ('43', '듀플렉스 DP-A20F');
INSERT INTO tblItem (seq, name) VALUES ('44', 'SHINIL 신일전자 SIF-1428RE');
INSERT INTO tblItem (seq, name) VALUES ('45', '탁상용선풍기 무선 미니 캠핑 차박 사무실 책상용 소형선풍기');
INSERT INTO tblItem (seq, name) VALUES ('46', '루메나 FAN STAND 3Z');
INSERT INTO tblItem (seq, name) VALUES ('47', '오아 에어쿨 핸디 미니 냉각 휴대용 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('48', '다이슨 AM-07');
INSERT INTO tblItem (seq, name) VALUES ('49', '신일 선풍기 가정용선풍기 저소음 스탠드 거실선풍기 원룸 12인치');
INSERT INTO tblItem (seq, name) VALUES ('50', '미로 바람이지 12인치 듀얼블레이드 무소음 BLDC 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('51', '삼성전자 오디세이 G3 S32AG320 165');
INSERT INTO tblItem (seq, name) VALUES ('52', '삼성전자 삼성 S27B610 75');
INSERT INTO tblItem (seq, name) VALUES ('53', 'LG전자 32MN500MW');
INSERT INTO tblItem (seq, name) VALUES ('54', 'LG전자 27MR400');
INSERT INTO tblItem (seq, name) VALUES ('55', '한성컴퓨터 ULTRON 3278 QHD New');
INSERT INTO tblItem (seq, name) VALUES ('56', '제우스랩 P15A 포터블');
INSERT INTO tblItem (seq, name) VALUES ('57', '인터픽셀 IPU3212');
INSERT INTO tblItem (seq, name) VALUES ('58', '벤큐 XL2411K');
INSERT INTO tblItem (seq, name) VALUES ('59', 'MSI 프로 MP241X 아이케어');
INSERT INTO tblItem (seq, name) VALUES ('60', '알파스캔 AOC 27B2H2 무결점');
INSERT INTO tblItem (seq, name) VALUES ('61', '아이엠듀 아이폰 보조배터리 8핀 일체형 C타입 충전형 5000mAh');
INSERT INTO tblItem (seq, name) VALUES ('62', '보바 VA-121');
INSERT INTO tblItem (seq, name) VALUES ('63', '맥세이프보조배터리 10000 무선 대용량 가벼운 아이폰 갤럭시 전기종 사용가능');
INSERT INTO tblItem (seq, name) VALUES ('64', '힉스코리아 GB-PB10K 미니 보조배터리');
INSERT INTO tblItem (seq, name) VALUES ('65', '삼성 초고속충전 25W 대용량 보조배터리 PD충전 C타입 10000 mAh EB-P3400');
INSERT INTO tblItem (seq, name) VALUES ('66', '로랜텍 맥세이프 갤럭시 아이폰 고속 무선충전 보조배터리');
INSERT INTO tblItem (seq, name) VALUES ('67', '알로코리아 고속충전 보조배터리 20000mAh 1000iQCPD');
INSERT INTO tblItem (seq, name) VALUES ('68', '아이워크 일체형 도킹형 미니 아이폰 보조배터리 C타입');
INSERT INTO tblItem (seq, name) VALUES ('69', '시홈 보조배터리 고속충전 22.5W 대용량 미니 휴대용 10000mAh');
INSERT INTO tblItem (seq, name) VALUES ('70', '1+1 일체형 도킹형 미니 5000mAh 보조배터리 C타입 모즈온');
INSERT INTO tblItem (seq, name) VALUES ('71', '폴로반팔티 폴로 랄프로렌 라운드 여성 남성 티셔츠');
INSERT INTO tblItem (seq, name) VALUES ('72', '게스 여성 와이드 데님 진 YO1D9055');
INSERT INTO tblItem (seq, name) VALUES ('73', '지오다노 한정수량재입고 착용 레인코트 우비 373513');
INSERT INTO tblItem (seq, name) VALUES ('74', '포레스트핏 텐셀진 1탄 여름 아이스 밴딩 와이드 청바지');
INSERT INTO tblItem (seq, name) VALUES ('75', '여름잠옷 원피스 여성잠옷 반팔 면 파자마 나시 홈웨어 세트');
INSERT INTO tblItem (seq, name) VALUES ('76', '이츠미 3가지기장 -5도씨 아이스 텐셀 여름 밴딩 세미 와이드 일자 스판 데님 키작녀');
INSERT INTO tblItem (seq, name) VALUES ('77', '비버리힐즈폴로클럽 여성 클래식 반팔 케이블니트 3종');
INSERT INTO tblItem (seq, name) VALUES ('78', '제너럴아이디어 텐셀 에센셜 하프 가디건 4COL WBD2L04527');
INSERT INTO tblItem (seq, name) VALUES ('79', '봄 여름 롱 원피스 바스락 휴양지 나시 반팔 하객 홈 빅사이즈 원피스 블랙 77');
INSERT INTO tblItem (seq, name) VALUES ('80', '모니카 세로 핀턱 버튼 롱 원피스 3color 제이플로우 린넨 여름 루즈핏 주름 브이넥');
INSERT INTO tblItem (seq, name) VALUES ('81', '재원전자 FM1800');
INSERT INTO tblItem (seq, name) VALUES ('82', '재원전자 스팀쿡 304 풀스텐 에어프라이어 16L');
INSERT INTO tblItem (seq, name) VALUES ('83', '아이닉 iSA7');
INSERT INTO tblItem (seq, name) VALUES ('84', '쿠쿠전자 CUCKOO CAF-G0610TB');
INSERT INTO tblItem (seq, name) VALUES ('85', '리하스 KHD-18L');
INSERT INTO tblItem (seq, name) VALUES ('86', '스테나 올스텐 304');
INSERT INTO tblItem (seq, name) VALUES ('87', '필립스 필립스생활가전 HD9280/90');
INSERT INTO tblItem (seq, name) VALUES ('88', '디바인바이오 디디오랩 DAP-I14DH');
INSERT INTO tblItem (seq, name) VALUES ('89', '로헨 LA-16L');
INSERT INTO tblItem (seq, name) VALUES ('90', '풀무원건강생활 PSA-W1000');
INSERT INTO tblItem (seq, name) VALUES ('91', '제너럴아이디어 텐셀 에센셜 하프 가디건 4COL WBD2L04527');
INSERT INTO tblItem (seq, name) VALUES ('92', '브이넥 얇은가디건 비치가디건 기본 미니 긴팔 시스루 봄 크롭 니트 숏 여름 가디건');
INSERT INTO tblItem (seq, name) VALUES ('93', '쉬즈미스 베이직 썸머 가디건 BL SSKCDN22020');
INSERT INTO tblItem (seq, name) VALUES ('94', '시스루 얇은 린넨 루즈핏 니트 여름 여성 가디건 (올타임)');
INSERT INTO tblItem (seq, name) VALUES ('95', '지베르니 지베르니 썸머 시어니트 가디건 3종');
INSERT INTO tblItem (seq, name) VALUES ('96', '린넨가디건 여름가디건 크롭가디건');
INSERT INTO tblItem (seq, name) VALUES ('97', '썸머 가디건 여성 여름볼레로 가디건 여름 크롭 긴팔 얇은 시스루');
INSERT INTO tblItem (seq, name) VALUES ('98', '살안타템 여름 휴양지 비치가디건 아이보리 여성 시스루 볼레로 크롭 니트 가디건 5컬러');
INSERT INTO tblItem (seq, name) VALUES ('99', '간절기 부클가디건 빅사이즈 브이넥 긴팔 봄 여름 사무실 에어컨 가디건');
INSERT INTO tblItem (seq, name) VALUES ('100', '제너럴아이디어 WOMAN GNRL 에센셜 가디건 WBC3L04503');
INSERT INTO tblItem (seq, name) VALUES ('101', '지오다노 코튼 피케 폴로 반팔 티셔츠 013502');
INSERT INTO tblItem (seq, name) VALUES ('102', '반팔티 무지티 남자 여름 기본 면 이너 라운드 빅사이즈 단체티');
INSERT INTO tblItem (seq, name) VALUES ('103', '남여공용 스투시 베이직 로고 반팔티셔츠 BLACKWHITE -');
INSERT INTO tblItem (seq, name) VALUES ('104', '라코스테 남성 슬림핏 카라 반팔 티셔츠 PH4012');
INSERT INTO tblItem (seq, name) VALUES ('105', '무지티 남자 반팔티 17수 32수 오버핏 빅사이즈');
INSERT INTO tblItem (seq, name) VALUES ('106', '폴로랄프로렌 폴로티 로고 랄프로렌 커플 남녀공용 기본핏 클래식핏 반팔티셔츠');
INSERT INTO tblItem (seq, name) VALUES ('107', '라코스테 반팔티 크루넥 베이직 라운드 여름 티셔츠');
INSERT INTO tblItem (seq, name) VALUES ('108', '칼하트 남자 반팔 CARHARTT 티셔츠');
INSERT INTO tblItem (seq, name) VALUES ('109', '타미힐피거 커플 여름 PK 반팔 카라티');
INSERT INTO tblItem (seq, name) VALUES ('110', '지프 남성 소로나 반팔 라운드 티셔츠 4종');
INSERT INTO tblItem (seq, name) VALUES ('111', '동서가구 이즈 카이 침대 SS');
INSERT INTO tblItem (seq, name) VALUES ('112', '보루네오 루나Po LED 3서랍 수납 침대 SS');
INSERT INTO tblItem (seq, name) VALUES ('113', '보루네오 리오Po LED 3서랍 수납 호텔침대 세트 SS');
INSERT INTO tblItem (seq, name) VALUES ('114', '에이스침대 BMA 1139-E CA등급 침대 SS');
INSERT INTO tblItem (seq, name) VALUES ('115', '루이스 고무나무 원목 침대프레임 SS');
INSERT INTO tblItem (seq, name) VALUES ('116', '상일리베가구 1인용 원룸 미니 매트리스 좁은방 일체형 싱글침대/슈퍼싱글 (S/SS)');
INSERT INTO tblItem (seq, name) VALUES ('117', '보루네오 뉴키Po 3서랍 LED 수납침대 SS');
INSERT INTO tblItem (seq, name) VALUES ('118', '이노센트 씨엘로 LED 침대 SS');
INSERT INTO tblItem (seq, name) VALUES ('119', '에이스침대 BMA 1139-E CA 침대 LQ');
INSERT INTO tblItem (seq, name) VALUES ('120', '매트리 올인원 일체형 침대 매트리스 원룸 작은방 1인용 싱글 슈퍼싱글 침대 S SS');
INSERT INTO tblItem (seq, name) VALUES ('121', '로티 로티캠프 힐하우스 그늘막 원터치 텐트 3-4인용');
INSERT INTO tblItem (seq, name) VALUES ('122', '스노우라인 새턴2룸 프로 터널형텐트 4인용');
INSERT INTO tblItem (seq, name) VALUES ('123', '쿠디 에어텐트 8.0');
INSERT INTO tblItem (seq, name) VALUES ('124', '로티 로티캠프 사각 원터치텐트 3-4인용');
INSERT INTO tblItem (seq, name) VALUES ('125', '아이두젠 아마데우스 원터치 텐트 쉘터');
INSERT INTO tblItem (seq, name) VALUES ('126', '네이처하이크 빌리지 13 원터치 텐트');
INSERT INTO tblItem (seq, name) VALUES ('127', '비바코 젤라 리빙쉘 텐트 4-5인용');
INSERT INTO tblItem (seq, name) VALUES ('128', '코베아 몬스터 터널형 텐트 KECO9TO 4인용');
INSERT INTO tblItem (seq, name) VALUES ('129', 'DOD 가마보코텐트 3M T5-689 5인용');
INSERT INTO tblItem (seq, name) VALUES ('130', '신세계코리아 카르닉 시에나 미니멀 텐트');
INSERT INTO tblItem (seq, name) VALUES ('131', '테일러메이드 스텔스2 드라이버 2023년');
INSERT INTO tblItem (seq, name) VALUES ('132', '핑 G430 맥스10K 드라이버 2024년');
INSERT INTO tblItem (seq, name) VALUES ('133', '미즈노 JPX923 포지드 아이언 8개 세트 2023년');
INSERT INTO tblItem (seq, name) VALUES ('134', '야마하 페미나 풀세트 12개 2023년 여성용');
INSERT INTO tblItem (seq, name) VALUES ('135', '테일러메이드 Qi10 MAX 드라이버 2024년');
INSERT INTO tblItem (seq, name) VALUES ('136', '브리지스톤 V300-8 아이언 8개 세트 2022년');
INSERT INTO tblItem (seq, name) VALUES ('137', '던롭 젝시오 13 레이디스 풀세트 10개 2024년 여성용');
INSERT INTO tblItem (seq, name) VALUES ('138', '미즈노 에필8 10개 풀세트 여성용 2022년');
INSERT INTO tblItem (seq, name) VALUES ('139', '아쿠쉬네트 타이틀리스트 TSR2 드라이버 2023년');
INSERT INTO tblItem (seq, name) VALUES ('140', '[뭉치]신개념 드라이빙 아이언 유틸리티');
INSERT INTO tblItem (seq, name) VALUES ('141', '나이키 데이브레이크 CK2351 101');
INSERT INTO tblItem (seq, name) VALUES ('142', '뉴발란스 530 MR530SG');
INSERT INTO tblItem (seq, name) VALUES ('143', '나이키 레볼루션 6 7 런닝화 남성 여성 커플 운동화 조깅화 SE 발편한 헬스화 러닝화');
INSERT INTO tblItem (seq, name) VALUES ('144', '아디다스 갤럭시 6 GW3848');
INSERT INTO tblItem (seq, name) VALUES ('145', '나이키 V2K 런 테크 서밋화이트 메탈릭실버');
INSERT INTO tblItem (seq, name) VALUES ('146', '나이키 메트콘 9 DZ2617 001');
INSERT INTO tblItem (seq, name) VALUES ('147', '컨버스 척테일러 올스타 클래식 M9166C');
INSERT INTO tblItem (seq, name) VALUES ('148', '나이키 런닝화 레볼루션 7 6 운동화 실내 헬스화 조깅화 마라톤화');
INSERT INTO tblItem (seq, name) VALUES ('149', '디스커버리익스페디션 마운틴 퓨어 DXSH4311N');
INSERT INTO tblItem (seq, name) VALUES ('150', '네이티브슈즈 제퍼슨 키즈 아동화');
INSERT INTO tblItem (seq, name) VALUES ('151', '삼성 식물LED 식물등 식물조명 렌즈형 바 생장 성장 2024년 신제품');
INSERT INTO tblItem (seq, name) VALUES ('152', 'LED 레일조명 레일등 라인조명 티라인 트랙등 T7 플리커프리');
INSERT INTO tblItem (seq, name) VALUES ('153', '레일조명 레일등 LED T7 티라인 라인조명 일자등 플리커프리');
INSERT INTO tblItem (seq, name) VALUES ('154', 'LED 엣지등 평판등 사무실조명 면조명 방 거실 전등 주방 안방 플리커프리 매입 M바');
INSERT INTO tblItem (seq, name) VALUES ('155', 'LED등 LED 방등 조명 거실등 50W 전등 교체');
INSERT INTO tblItem (seq, name) VALUES ('156', '솔라콤 태양광 정원등 태양열 조명 전등 조명등 잔디 LED');
INSERT INTO tblItem (seq, name) VALUES ('157', 'LED조명 거실등 가정용 안방 전등 교체 LED 방등 플리커프리');
INSERT INTO tblItem (seq, name) VALUES ('158', '더루체 레일조명 LED전구 COB 원통 레일등 포인트 식탁조명 스포트라이트');
INSERT INTO tblItem (seq, name) VALUES ('159', '장수램프 LED 엣지등 평판등 슬림 플리커프리 사무실조명 면조명 상가 매입 m바');
INSERT INTO tblItem (seq, name) VALUES ('160', '레나에너지 충전식 무선 LED 직부등 베란다 현관 센서등 LE15');
INSERT INTO tblItem (seq, name) VALUES ('161', '여름이불 세트 듀라론 냉감이불 시어서커 인견 모달이불');
INSERT INTO tblItem (seq, name) VALUES ('162', '누비지오 여름이불 세트 시어서커 모달 알러지케어 침구세트');
INSERT INTO tblItem (seq, name) VALUES ('163', '호텔 이불 세트 호텔 침구 세트 알러지케어 여름 간절기 차렵이불');
INSERT INTO tblItem (seq, name) VALUES ('164', '호텔 이불세트 호텔식 침구세트 사계절 여름 신혼 혼수 기숙사 퀸 침대 이불 침구류');
INSERT INTO tblItem (seq, name) VALUES ('165', '먼지없는 여름이불 세트 사계절 기숙사 침구세트');
INSERT INTO tblItem (seq, name) VALUES ('166', '여름이불 세트 휴비스 냉감이불 시어서커 모달 인견이불');
INSERT INTO tblItem (seq, name) VALUES ('167', '여름이불 세트 냉감 차렵이불 호텔 침구세트 [24년형]');
INSERT INTO tblItem (seq, name) VALUES ('168', '차렵이불 여름이불 알러지케어 먼지없는 사계절 봄 겨울 알러지프리');
INSERT INTO tblItem (seq, name) VALUES ('169', '여름이불 세트 햄프 시어서커 라지킹 간절기 차렵 이불');
INSERT INTO tblItem (seq, name) VALUES ('170', '시원한 여름 이불 시어서커 순면 인견 먼지없는 알러지케어 차렵이불 침구 세트');
INSERT INTO tblItem (seq, name) VALUES ('171', '얼라이브 밀크씨슬 피곤할때영양제 만성피로영양제 영양재 약2개월분');
INSERT INTO tblItem (seq, name) VALUES ('172', '뇌영양제 기억력영양재 은행잎추출무');
INSERT INTO tblItem (seq, name) VALUES ('173', '콘트로이치 콘드이친 콘드로이친1200 관절영양재');
INSERT INTO tblItem (seq, name) VALUES ('174', '"만발 비타민(탈모, 손톱 비타민 영양재)"');
INSERT INTO tblItem (seq, name) VALUES ('175', '노인 포스파티세린 300mg 영양재 뇌기능 수험생');
INSERT INTO tblItem (seq, name) VALUES ('176', '영양재 포스타티딜세린 GINKGO 수험생 뇌기능');
INSERT INTO tblItem (seq, name) VALUES ('177', '네이처 굿모닝 곰피추출 1200 60정추천 효능 효과 영양재');
INSERT INTO tblItem (seq, name) VALUES ('178', '네이처 엠비피 MBP 콘드로이친1200 90정추천 효능 효과 영양재');
INSERT INTO tblItem (seq, name) VALUES ('179', '네이처 에너데이 프로테오글리칸 MBP 콘드로이친 60정추천 효능 효과 영양재');
INSERT INTO tblItem (seq, name) VALUES ('180', '두뇌건강 포스파티셀린 기억력 개선 50대 플러스 영양재');
INSERT INTO tblItem (seq, name) VALUES ('181', '머슬헬퍼웨이 단백질보충제 프로틴 분리유청단백질 식물성 단백질쉐이크 초코맛 1kg 1통');
INSERT INTO tblItem (seq, name) VALUES ('182', '니트로랩 뉴욕웨이 WPC 초코맛 2kg');
INSERT INTO tblItem (seq, name) VALUES ('183', '이원바이오 밀팜 바바리안푸드 2kg');
INSERT INTO tblItem (seq, name) VALUES ('184', '오늘의바디 에이치프로틴 WPI 초코맛 1000g');
INSERT INTO tblItem (seq, name) VALUES ('185', '잠백이 단백질 보충제 웨이프로틴 카라멜퓨어 2kg 외 2종');
INSERT INTO tblItem (seq, name) VALUES ('186', '킹콩팩토리 벌크업 게이너 552 초코맛 4kg 단백질 헬스 보충제 탄수화물 근육 체중증가');
INSERT INTO tblItem (seq, name) VALUES ('187', '굿앤푸드 헬시오 히치웨이 WPI 2kg');
INSERT INTO tblItem (seq, name) VALUES ('188', '비유피 칼로리몬스터 초코맛 4kg');
INSERT INTO tblItem (seq, name) VALUES ('189', '해외마이프로틴 임팩트웨이 프로틴 내추럴초콜릿 5kg');
INSERT INTO tblItem (seq, name) VALUES ('190', '노비스바이오 팔레오 고칼슘 산양유 프로틴 280g');
INSERT INTO tblItem (seq, name) VALUES ('191', '동서식품 맥심 모카골드 마일드 12g x 210개입');
INSERT INTO tblItem (seq, name) VALUES ('192', '동서식품 맥심 화이트골드 11.7g x 400개입');
INSERT INTO tblItem (seq, name) VALUES ('193', '동서식품 카누 미니 마일드 로스트 0.9g x 120개입');
INSERT INTO tblItem (seq, name) VALUES ('194', '동서식품 맥심 슈프림 골드 13.5g x 170개입');
INSERT INTO tblItem (seq, name) VALUES ('195', '쭝웬레전드 G7 베트남 수출용 블랙커피 2g x 200개입');
INSERT INTO tblItem (seq, name) VALUES ('196', '제이에스푸드 제누 스테비아 프로틴 단백질 커피믹스 9.8g x 100개입');
INSERT INTO tblItem (seq, name) VALUES ('197', '마일드 스테비아 커피믹스 200개 대용량 소유진 당뇨 커피 펄세스');
INSERT INTO tblItem (seq, name) VALUES ('198', '남양유업 프렌치카페 카페믹스 스테비아 10.3g x 100개입');
INSERT INTO tblItem (seq, name) VALUES ('199', '희망그린식품 청담뉴트리션 산양유 단백질 스테비아 커피믹스 9.8g x 60개입');
INSERT INTO tblItem (seq, name) VALUES ('200', '이디야 이디야커피 스페셜 골드블렌드 리치크레마 커피믹스 11g x 400개입');
INSERT INTO tblItem (seq, name) VALUES ('201', '써지컬 스틸목걸이 이효리 레드 비즈목걸이 심플 원석목걸이 초커목걸이');
INSERT INTO tblItem (seq, name) VALUES ('202', '써지컬스틸 써지컬 목걸이줄 초커 롱 체인 남자 여자 공용');
INSERT INTO tblItem (seq, name) VALUES ('203', '레드옥 포인트 원석목걸이 심플한 비즈목걸이 갑상선목걸이');
INSERT INTO tblItem (seq, name) VALUES ('204', '목걸이줄 [무알러지] 써지컬체인 남자공용 반지 긴');
INSERT INTO tblItem (seq, name) VALUES ('205', '스와로브스키 Dancing Swan 네크리스 5514421');
INSERT INTO tblItem (seq, name) VALUES ('206', '블랙스피넬목걸이 초커목걸이 써지컬스틸 파워스톤 비즈목걸이');
INSERT INTO tblItem (seq, name) VALUES ('207', '천연석 산호 원석목걸이 레드초커 심플한 포인트 비즈목걸이');
INSERT INTO tblItem (seq, name) VALUES ('208', '마티크 1 1 진주 스마일 하트 플라워 나비 목걸이');
INSERT INTO tblItem (seq, name) VALUES ('209', '군번줄 목걸이 볼체인 써지컬스틸 1.5mm-8mm [60cm-100cm]');
INSERT INTO tblItem (seq, name) VALUES ('210', '군번줄 제작 분실 군인인식표 레이저각인');
INSERT INTO tblItem (seq, name) VALUES ('211', '카시오 군인 손목시계 전자 군대 진동');
INSERT INTO tblItem (seq, name) VALUES ('212', '카시오 여성 가죽시계 LTP-V007L-7B1');
INSERT INTO tblItem (seq, name) VALUES ('213', '지샥 지얄오크 GSHOCK 아날로그 손목시계 패션 전자시계');
INSERT INTO tblItem (seq, name) VALUES ('214', '남여공용 스퀘어 터프솔라 캐쥬얼 디지털 워치 지샥 G-5600UE-1DR');
INSERT INTO tblItem (seq, name) VALUES ('215', '카시오 수능시계 남녀공용 학생시계 저소음 슬림워치 MQ-24-7B2LDF');
INSERT INTO tblItem (seq, name) VALUES ('216', '코뉴 코누 경량 체어 2개');
INSERT INTO tblItem (seq, name) VALUES ('217', '로티 로티캠프 감성 접이식 캠핑의자 에코 로우체어 2개');
INSERT INTO tblItem (seq, name) VALUES ('218', '카나모 2층 팔각 파라솔 특대형 캠핑 낚시 비치 받침대 야외 테라스 휴대용');
INSERT INTO tblItem (seq, name) VALUES ('219', '메이튼 레드와일드 캠핑 경량 롤 테이블 중형');
INSERT INTO tblItem (seq, name) VALUES ('220', '트루버 사하라프로 그리들버너 캠핑 해바라기버너 이소 가스 강염 스토브');
INSERT INTO tblItem (seq, name) VALUES ('221', '꾸버스 훈제박스 바베큐그릴 일회용 스모커 훈제 훈연 캠핑 숯불그릴');
INSERT INTO tblItem (seq, name) VALUES ('222', '에스앤제이스토어 매드독캠프 카몬 UP 경량체어');
INSERT INTO tblItem (seq, name) VALUES ('223', '락셀 어드벤처 하이백 경량체어 2개');
INSERT INTO tblItem (seq, name) VALUES ('224', '쓰리본 아베나키 에볼루션 IGT 테이블 중형 AN-IGT02');
INSERT INTO tblItem (seq, name) VALUES ('225', '밥디자인 밥캠핑 엑스그릴 접이식 캠핑화로대 바베큐그릴');
INSERT INTO tblItem (seq, name) VALUES ('226', '지라프 구이바다 세라믹 아이보리 에디션 가스버너 풀세트 M');
INSERT INTO tblItem (seq, name) VALUES ('227', '스피엘 라비고 리클라이너 접이식 감성 캠핑의자');
INSERT INTO tblItem (seq, name) VALUES ('228', '언더힐 라다크 휴대용 접이식 경량 간이 캠핑 야전침대 스탠다드');
INSERT INTO tblItem (seq, name) VALUES ('229', '코스트코 팀버리지 롤링 캠핑 테이블 TA-582');
INSERT INTO tblItem (seq, name) VALUES ('230', '컨머스 캠빌 고동텐트 이너텐트 2인용');
INSERT INTO tblItem (seq, name) VALUES ('231', '시라쿠스 메이플 뉴욕 빈티지 접시 원형 S 예쁜 카페 디저트 파스타 플레이트 그릇');
INSERT INTO tblItem (seq, name) VALUES ('232', '유럽 빈티지 바로크 양식 플레이트 디너 파스타볼 엔틱 그릇 양각 원형접시 (소)');
INSERT INTO tblItem (seq, name) VALUES ('233', '르크루제 소르베 원형 접시세트 15cm 6p');
INSERT INTO tblItem (seq, name) VALUES ('234', '포트메리온 보타닉가든 브래드 접시 4P');
INSERT INTO tblItem (seq, name) VALUES ('235', '[공식] 크로우캐년 플렛 플레이트 디저트 파스타 브런치 마블 법랑 접시 선물세트');
INSERT INTO tblItem (seq, name) VALUES ('236', '먹방 손잡이 앞접시 유튜브 입짧은햇님 그릇 밥용기');
INSERT INTO tblItem (seq, name) VALUES ('237', '푸드워머 가정용 온열 식탁패드 보온 테이블매트 식탁');
INSERT INTO tblItem (seq, name) VALUES ('238', '시라쿠스 메이플 접시 원형S 빈티지 디저트 플레이트 파스타 예쁜 카페 브런치 그릇');
INSERT INTO tblItem (seq, name) VALUES ('239', '시라쿠스 메이플 업소용 그릇 플레이팅 디저트 브런치 스테이크 파스타 원형 앞접시 접시 15c');
INSERT INTO tblItem (seq, name) VALUES ('240', '빌레로이앤보흐 아우든 빌보 빵접시 16cm 체이스');
INSERT INTO tblItem (seq, name) VALUES ('241', '노스페이스 여성 어센트 스트레치 바람막이 NJ3LP34');
INSERT INTO tblItem (seq, name) VALUES ('242', '머렐 핫썸머 남여공용 여름 셋업 3종 반팔티 반바지 긴바지');
INSERT INTO tblItem (seq, name) VALUES ('243', '콜핑 남자 여름 하이쿨 시원한 기본등산바지 레안 KTP0808M');
INSERT INTO tblItem (seq, name) VALUES ('244', '아이더 아이더남성 여름 캐주얼 기 능성신축성 냉 감소재 아이스 팬츠 퀀텀 DMM22331');
INSERT INTO tblItem (seq, name) VALUES ('245', '디스커버리익스페디션 남여공용 디커맨 타이포그래픽 기능성반팔티 DXRS5Z033');
INSERT INTO tblItem (seq, name) VALUES ('246', '1+1 여름 남성 등산복 작업복 바지 아웃도어 스판 등산바지');
INSERT INTO tblItem (seq, name) VALUES ('247', 'K2 블랙야크 남자 멀티포켓 카고 바지 봄 여름 신축성 스판 팬츠 조거 편한 작업 등산');
INSERT INTO tblItem (seq, name) VALUES ('248', '여름작업바지 등산바지 남자 작업복바지 등산복 아웃도어');
INSERT INTO tblItem (seq, name) VALUES ('249', '파타고니아 오가닉 p-6 로고 반팔티셔츠');
INSERT INTO tblItem (seq, name) VALUES ('250', '콜핑 남자 여름 기능성 노턱기본 등산바지 스컬 KSP0802M');
INSERT INTO tblItem (seq, name) VALUES ('251', '포레스트핏 텐셀진 1탄 여름 아이스 밴딩 와이드 청바지');
INSERT INTO tblItem (seq, name) VALUES ('252', '게스 여성 와이드 데님 진 YO1D9055');
INSERT INTO tblItem (seq, name) VALUES ('253', '기장선택 썸머ver 텐셀 시즌 하이웨스트 세미 와이드 청바지 364667');
INSERT INTO tblItem (seq, name) VALUES ('254', 'GS -포레스트핏 여름 찐스판 쿨 밴딩 와이드 데님팬츠 1053072856');
INSERT INTO tblItem (seq, name) VALUES ('255', '와이드 청바지 여름 하이웨스트 세미 와이드데님 팬츠 블랙진 화이트 크림진 P89');
INSERT INTO tblItem (seq, name) VALUES ('256', '기장선택 라이닝 쿨링 텐셀 히든 밴딩 와이드 썸머 데님 팬츠 여름 청바지 자체브랜드');
INSERT INTO tblItem (seq, name) VALUES ('257', '이츠미 3가지기장 -5도씨 아이스 텐셀 여름 밴딩 세미 와이드 일자 스판 데님 키작녀');
INSERT INTO tblItem (seq, name) VALUES ('258', '오조이 8컬러 길이 사이즈 다양 -5도씨 아이스 텐셀 허리밴딩 스판 와이드핏 데님 팬츠 만장돌파');
INSERT INTO tblItem (seq, name) VALUES ('259', '행텐 여성 밴딩 쿨 텐셀 와이드 데님팬츠 244');
INSERT INTO tblItem (seq, name) VALUES ('260', '여름 세미 와이드 청바지 일자 통청바지 데님팬츠 밴딩 빅사이즈 연청 블랙진 키작녀 텐셀');
INSERT INTO tblItem (seq, name) VALUES ('261', '스파오 라이트 패커블 윈드브레이커 SPJJE25C21');
INSERT INTO tblItem (seq, name) VALUES ('262', '시슬리 트위드 반팔 재킷 SAJKC9331');
INSERT INTO tblItem (seq, name) VALUES ('263', '더엣지 24SS 린넨혼방 크롭 자켓');
INSERT INTO tblItem (seq, name) VALUES ('264', '엄브로 클래식 스탠넥 바람막이 웜업 자켓 UP221CJK41');
INSERT INTO tblItem (seq, name) VALUES ('265', '더엣지 링클프리 자켓');
INSERT INTO tblItem (seq, name) VALUES ('266', '루어스룸 자체제작 젤리 봄 여름 루즈핏 반팔 골드버튼 포켓 라운드넥 린넨 숏 트위드 자켓');
INSERT INTO tblItem (seq, name) VALUES ('267', '셀렙샵에디션 셀렙샵 에디션 펄 반팔 트위드 자켓');
INSERT INTO tblItem (seq, name) VALUES ('268', 'EDITED 에디티드 클래식 린넨 재킷');
INSERT INTO tblItem (seq, name) VALUES ('269', '[국내매장] 나이키 스포츠웨어 에센셜 윈드러너 바람막이 우븐자켓 화이트DM6186-100');
INSERT INTO tblItem (seq, name) VALUES ('270', '시스티나 린넨 더블 크롭 재킷 AWWJKN21030');
INSERT INTO tblItem (seq, name) VALUES ('271', '마샬 Stanmore III');
INSERT INTO tblItem (seq, name) VALUES ('272', '삼성전자 JBL GO3');
INSERT INTO tblItem (seq, name) VALUES ('273', '로랜텍 캠핑 불멍 블루투스 스피커');
INSERT INTO tblItem (seq, name) VALUES ('274', '브리츠 BA-MK5');
INSERT INTO tblItem (seq, name) VALUES ('275', '캔스톤 MT500');
INSERT INTO tblItem (seq, name) VALUES ('276', '제네바스피커 S 고음질 블루투스 거실 인테리어 스탠드 우드 스피커 백화점상품 극동음향정품');
INSERT INTO tblItem (seq, name) VALUES ('277', '하만카돈 오라 스튜디오4 (Aura studio 4)');
INSERT INTO tblItem (seq, name) VALUES ('278', 'BOSE 사운드링크 미니2 SE');
INSERT INTO tblItem (seq, name) VALUES ('279', '뱅앤올룹슨 BeoSound A1 2nd');
INSERT INTO tblItem (seq, name) VALUES ('280', 'JBL PARTYBOX ENCORE');
INSERT INTO tblItem (seq, name) VALUES ('281', '아이패드 블루투스키보드 무선 휴대용 애플 태블릿 PC 핸드폰 미니');
INSERT INTO tblItem (seq, name) VALUES ('282', '오아 무선 접이식 휴대용 블루투스 키보드');
INSERT INTO tblItem (seq, name) VALUES ('283', '지클릭커 패드폰 저소음 무선 블루투스 키보드 WK40');
INSERT INTO tblItem (seq, name) VALUES ('284', '아이패드 블루투스키보드 애플 갤럭시탭 태블릿 노트북 맥북 미니 무선 키보드 휴대용 38');
INSERT INTO tblItem (seq, name) VALUES ('285', '앱코 K561 교체축 유무선 블루투스 기계식 키보드');
INSERT INTO tblItem (seq, name) VALUES ('286', '레트로 블루투스키보드 아이패드 거치 태블릿 멀티페어링 조약돌 타자기 예쁜 키보드');
INSERT INTO tblItem (seq, name) VALUES ('287', '웨이코스 씽크웨이 X VGN TV99 유무선 99배열 기계식 키보드');
INSERT INTO tblItem (seq, name) VALUES ('288', '엔에이치엔위투 라이프썸 LFS-HA39');
INSERT INTO tblItem (seq, name) VALUES ('289', '한성컴퓨터 GK898B PRO 염료승화 EDITION 8K 무접점키보드');
INSERT INTO tblItem (seq, name) VALUES ('290', '로지텍 K380');
INSERT INTO tblItem (seq, name) VALUES ('291', '알리사 냉각 에어컨 무선 휴대용선풍기 손선풍기 미니 손풍기');
INSERT INTO tblItem (seq, name) VALUES ('292', '오아 에어쿨 핸디 미니 냉각 휴대용 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('293', '시홈 휴대용선풍기 손 미니 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('294', '신지모루 초소형 경량 휴대용 미니 선풍기 핸디 미니미팬');
INSERT INTO tblItem (seq, name) VALUES ('295', '휴대용 미니 선풍기 손선풍기 핸디 손풍기 1+1');
INSERT INTO tblItem (seq, name) VALUES ('296', '프롬비 사일런트스톰 FA135');
INSERT INTO tblItem (seq, name) VALUES ('297', '블루필 미니헤드 제트팬 휴대용 선풍기 터보 미니 핸디 손풍기 냉각');
INSERT INTO tblItem (seq, name) VALUES ('298', '신지모루 스탠드 팬 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('299', '오아 슈퍼젯 핸디팬 미니 휴대용 선풍기');
INSERT INTO tblItem (seq, name) VALUES ('300', '2024년형 휴대용 미니선풍기 핸디선풍기 손선풍기');

-- tblStatus

insert into tblStatus values (1, '상품 준비중');
insert into tblStatus values (2, '배송 준비중');
insert into tblStatus values (3, '배송중');
insert into tblStatus values (4, '배송 완료');
insert into tblStatus values (5, '구매 확정');
insert into tblStatus values (6, '반품');
insert into tblStatus values (7, '환불');
insert into tblStatus values (8, '취소');
insert into tblDelCompany values (1, 'CJ대한통운');
insert into tblDelCompany values (2, '롯데');
insert into tblDelCompany values (3, '로젠');
insert into tblDelCompany values (4, '우체국');
insert into tblDelCompany values (5, '한진');

-- 쇼핑몰 (tblMarket)
insert into tblMarket values (1, '지마켓', 13);
insert into tblMarket values (2, '옥션', 13);
insert into tblMarket values (3, '쿠팡', 10.38);
insert into tblMarket values (4, '인터파크', 13);
insert into tblMarket values (5, '11번가', 15);
insert into tblMarket values (6, '스마트스토어', 3.36);
insert into tblMarket values (7, '롯데온', 9);


commit;