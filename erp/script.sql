/* 구매자 계정 */
CREATE TABLE tblCustomer (
                             seq NUMBER NOT NULL, /* seq */
                             id VARCHAR2(50) NOT NULL, /* 구매자 ID */
                             name VARCHAR2(20) NOT NULL, /* 회원명 */
                             tel VARCHAR2(20) NOT NULL, /* 전화번호 */
                             zip VARCHAR2(10) NOT NULL, /* 우편번호 */
                             address VARCHAR2(200) NOT NULL /* 주소 */
);

ALTER TABLE tblCustomer
    ADD
        CONSTRAINT PK_tblCustomer
            PRIMARY KEY (
                         seq
                );

/* 결제 정보 */
CREATE TABLE tblPay (
                        orderCode NUMBER NOT NULL, /* 주문고유코드 */
                        regdate DATE NOT NULL, /* 일시 */
                        name VARCHAR2(50) NOT NULL, /* 수단명 */
                        price NUMBER NOT NULL /* 금액 */
);

ALTER TABLE tblPay
    ADD
        CONSTRAINT PK_tblPay
            PRIMARY KEY (
                         orderCode
                );

/* 상품 */
CREATE TABLE tblItem (
                         seq NUMBER NOT NULL, /* 상품번호 */
                         name VARCHAR2(200) NOT NULL /* 상품명 */
);

ALTER TABLE tblItem
    ADD
        CONSTRAINT PK_tblItem
            PRIMARY KEY (
                         seq
                );

/* 주문 정보 */
CREATE TABLE tblOrder (
                          orderCode NUMBER NOT NULL, /* 주문고유코드 */
                          orderNum NUMBER NOT NULL, /* 주문번호 */
                          regdate DATE NOT NULL, /* 주문 일시 */
                          confdate DATE NOT NULL, /* 구매확정일시 */
                          memo VARCHAR2(500), /* cs 메모 */
                          seqCustomer NUMBER NOT NULL, /* 구매자seq */
                          seqOrderItem NUMBER NOT NULL, /* 주문 상품 seq */
                          seqStatus NUMBER NOT NULL /* 주문 상태 seq */
);

ALTER TABLE tblOrder
    ADD
        CONSTRAINT PK_tblOrder
            PRIMARY KEY (
                         orderCode
                );

/* 상품 옵션사항 */
CREATE TABLE tblOption (
                           seq NUMBER NOT NULL, /* 옵션 seq */
                           name VARCHAR2(200) NOT NULL, /* 선택옵션명 */
                           price NUMBER NOT NULL, /* 옵션가격 */
                           amount NUMBER NOT NULL, /* 옵션 수량 */
                           seqOrderItem NUMBER NOT NULL /* 주문 상품 seq */
);

ALTER TABLE tblOption
    ADD
        CONSTRAINT PK_tblOption
            PRIMARY KEY (
                         seq
                );

/* 스토어 */
CREATE TABLE tblStore (
                          id VARCHAR2(50) NOT NULL, /* 스토어 ID */
                          seqMarket NUMBER NOT NULL, /* 쇼핑몰 seq */
                          name VARCHAR2(50) NOT NULL, /* 스토어명 */
                          businum VARCHAR2(50) NOT NULL /* 사업자등록번호 */
);

ALTER TABLE tblStore
    ADD
        CONSTRAINT PK_tblStore
            PRIMARY KEY (
                         id,
                         seqMarket
                );

/* 회원 */
CREATE TABLE tblUser (
                         username VARCHAR2(50) NOT NULL, /* ERP ID */
                         password VARCHAR2(100) NOT NULL, /* 비밀번호 */
                         auth VARCHAR2(20) NOT NULL, /* 권한 등급 */
                         name VARCHAR2(30) NOT NULL, /* 이름 */
                         tel VARCHAR2(20) NOT NULL, /* 전화번호 */
                         email VARCHAR2(100) NOT NULL /* 이메일 */
);

ALTER TABLE tblUser
    ADD
        CONSTRAINT PK_tblUser
            PRIMARY KEY (
                         username
                );

/* 수령자 */
CREATE TABLE tblReceive (
                            orderCode NUMBER NOT NULL, /* 주문고유코드 */
                            name VARCHAR2(50) NOT NULL, /* 이름 */
                            tel VARCHAR2(20) NOT NULL, /* 전화번호 */
                            zip VARCHAR2(10) NOT NULL, /* 우편번호 */
                            address VARCHAR2(200) NOT NULL /* 주소 */
);

ALTER TABLE tblReceive
    ADD
        CONSTRAINT PK_tblReceive
            PRIMARY KEY (
                         orderCode
                );

/* 통관 정보 */
CREATE TABLE tblPCC (
                        seqCustomer NUMBER NOT NULL, /* 구매자seq */
                        pcc VARCHAR2(20) NOT NULL, /* 개인통관고유부호 */
                        YN CHAR(1) NOT NULL /* 통관부호일치여부 */
);

ALTER TABLE tblPCC
    ADD
        CONSTRAINT PK_tblPCC
            PRIMARY KEY (
                         seqCustomer
                );

/* 쇼핑몰 정보 */
CREATE TABLE tblMarket (
                           seq NUMBER NOT NULL, /* 쇼핑몰 seq */
                           name VARCHAR2(50) NOT NULL, /* 쇼핑몰명 */
                           charge NUMBER NOT NULL /* 수수료율 */
);

ALTER TABLE tblMarket
    ADD
        CONSTRAINT PK_tblMarket
            PRIMARY KEY (
                         seq
                );

/* 배송 정보 */
CREATE TABLE tblDelivery (
                             orderCode NUMBER NOT NULL, /* 주문고유코드 */
                             Delnum NUMBER NOT NULL, /* 배송번호 */
                             memo VARCHAR2(200), /* 배송메모 */
                             name VARCHAR2(50) NOT NULL, /* 배송방법 */
                             YN CHAR(1) NOT NULL /* 도서산간 */
);

ALTER TABLE tblDelivery
    ADD
        CONSTRAINT PK_tblDelivery
            PRIMARY KEY (
                         orderCode
                );

/* 택배사 */
CREATE TABLE tblDelCompany (
                               seq NUMBER NOT NULL, /* 택배사 seq */
                               name VARCHAR2(50) NOT NULL /* 택배사명 */
);

ALTER TABLE tblDelCompany
    ADD
        CONSTRAINT PK_tblDelCompany
            PRIMARY KEY (
                         seq
                );

/* 클레임 */
CREATE TABLE tblClaim (
                          seq NUMBER NOT NULL, /* 클레임 seq */
                          regdate DATE NOT NULL, /* 접수일시 */
                          content VARCHAR2(2000) NOT NULL, /* 사유 */
                          confdate DATE, /* 완료일시 */
                          name VARCHAR2(20) NOT NULL, /* 상태명 */
                          orderCode NUMBER NOT NULL /* 주문고유코드 */
);

ALTER TABLE tblClaim
    ADD
        CONSTRAINT PK_tblClaim
            PRIMARY KEY (
                         seq
                );

/* 정산 */
CREATE TABLE tblSettle (
                           orderCode NUMBER NOT NULL, /* 주문고유코드 */
                           total NUMBER NOT NULL, /* 총주문금액 */
                           charge NUMBER NOT NULL, /* 마켓수수료금액 */
                           supply NUMBER NOT NULL, /* 공급금액 */
                           actual NUMBER NOT NULL, /* 실주문금액 */
                           est NUMBER NOT NULL, /* 정산예정금액 */
                           option NUMBER NOT NULL, /* 단가(옵션추가금액) */
                           actualDel NUMBER NOT NULL, /* 실결제금액(배송비포함) */
                           estDel NUMBER NOT NULL /* 정산예상금액(배송비포함) */
);

ALTER TABLE tblSettle
    ADD
        CONSTRAINT PK_tblSettle
            PRIMARY KEY (
                         orderCode
                );

/* 주문 상품 */
CREATE TABLE tblOrderItem (
                              seq NUMBER NOT NULL, /* 주문 상품 seq */
                              amount NUMBER NOT NULL, /* 수량 */
                              price NUMBER NOT NULL, /* 총주문금액 */
                              seqSellItem NUMBER NOT NULL /* 판매 상품seq */
);

ALTER TABLE tblOrderItem
    ADD
        CONSTRAINT PK_tblOrderItem
            PRIMARY KEY (
                         seq
                );

/* 사업자번호 */
CREATE TABLE tblBusiNum (
                            businum VARCHAR2(50) NOT NULL, /* 사업자등록번호 */
                            username VARCHAR2(50) NOT NULL /* ERP ID */
);

ALTER TABLE tblBusiNum
    ADD
        CONSTRAINT PK_tblBusiNum
            PRIMARY KEY (
                         businum
                );

/* 주문 상태 */
CREATE TABLE tblStatus (
                           seq NUMBER NOT NULL, /* 주문 상태 seq */
                           name VARCHAR2(20) NOT NULL /* 상태명 */
);

ALTER TABLE tblStatus
    ADD
        CONSTRAINT PK_tblStatus
            PRIMARY KEY (
                         seq
                );

/* 보류 여부 */
CREATE TABLE tblHold (
                         orderCode NUMBER NOT NULL, /* 주문고유코드 */
                         holdNum NUMBER NOT NULL, /* 주문순번 */
                         name VARCHAR2(20) NOT NULL /* 보류명 */
);

ALTER TABLE tblHold
    ADD
        CONSTRAINT PK_tblHold
            PRIMARY KEY (
                         orderCode
                );

/* 상품 재고 */
CREATE TABLE tblStock (
                          seqSellItem NUMBER NOT NULL, /* 판매 상품seq */
                          amount NUMBER NOT NULL /* 재고 수량 */
);

ALTER TABLE tblStock
    ADD
        CONSTRAINT PK_tblStock
            PRIMARY KEY (
                         seqSellItem
                );

/* 할인 */
CREATE TABLE tblSale (
                         seqSellItem NUMBER NOT NULL, /* 판매 상품seq */
                         price NUMBER NOT NULL /* 할인금액 */
);

ALTER TABLE tblSale
    ADD
        CONSTRAINT PK_tblSale
            PRIMARY KEY (
                         seqSellItem
                );

/* 배송 추적 */
CREATE TABLE tblTrack (
                          seq NUMBER NOT NULL, /* seq */
                          regdate DATE NOT NULL, /* 시간 */
                          address VARCHAR2(200) NOT NULL, /* 위치 */
                          seqInvoice NUMBER NOT NULL /* 송장 seq */
);

ALTER TABLE tblTrack
    ADD
        CONSTRAINT PK_tblTrack
            PRIMARY KEY (
                         seq
                );

/* 송장정보 */
CREATE TABLE tblInvoice (
                            seq NUMBER NOT NULL, /* seq */
                            invoiceNum NUMBER NOT NULL, /* 송장번호 */
                            name VARCHAR2(20) NOT NULL, /* 배송구분명 */
                            regdate DATE NOT NULL, /* 송장번호입력일시 */
                            price NUMBER NOT NULL, /* 배송비 */
                            startline DATE, /* 발송일시 */
                            eta DATE, /* 발송예정일 */
                            deadline DATE, /* 발송마감일 */
                            seqDelCompany NUMBER NOT NULL, /* 택배사 seq */
                            orderCode NUMBER NOT NULL /* 주문고유코드 */
);

ALTER TABLE tblInvoice
    ADD
        CONSTRAINT PK_tblInvoice
            PRIMARY KEY (
                         seq
                );

/* 반품/교환 상태 */
CREATE TABLE tblBack (
                         seq NUMBER NOT NULL, /* seq */
                         name VARCHAR2(15) NOT NULL, /* 상태명 */
                         content VARCHAR2(200) NOT NULL, /* 사유 */
                         regdate DATE NOT NULL, /* 일시 */
                         orderCode NUMBER NOT NULL /* 주문고유코드 */
);

ALTER TABLE tblBack
    ADD
        CONSTRAINT PK_tblBack
            PRIMARY KEY (
                         seq
                );

/* 공지사항 */
CREATE TABLE tblNotice (
                           seq NUMBER NOT NULL, /* seq */
                           title VARCHAR2(200) NOT NULL, /* 제목 */
                           content VARCHAR2(2000) NOT NULL, /* 내용 */
                           regdate DATE NOT NULL, /* 작성일 */
                           username VARCHAR2(50) NOT NULL /* ERP ID */
);

ALTER TABLE tblNotice
    ADD
        CONSTRAINT PK_tblNotice
            PRIMARY KEY (
                         seq
                );

/* 판매 상품 */
CREATE TABLE tblSellItem (
                             seq NUMBER NOT NULL, /* 판매 상품seq */
                             name VARCHAR2(200) NOT NULL, /* 판매명 */
                             price NUMBER NOT NULL, /* 단가 */
                             url VARCHAR2(2000) NOT NULL, /* 상품 URL */
                             seqItem NUMBER NOT NULL, /* 상품번호 */
                             idStore VARCHAR2(50) NOT NULL, /* 스토어 ID */
                             seqMarket NUMBER NOT NULL /* 쇼핑몰 seq */
);

ALTER TABLE tblSellItem
    ADD
        CONSTRAINT PK_tblSellItem
            PRIMARY KEY (
                         seq
                );

ALTER TABLE tblPay
    ADD
        CONSTRAINT FK_tblOrder_TO_tblPay
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblOrder
    ADD
        CONSTRAINT FK_tblCustomer_TO_tblOrder
            FOREIGN KEY (
                         seqCustomer
                )
                REFERENCES tblCustomer (
                                        seq
                    );

ALTER TABLE tblOrder
    ADD
        CONSTRAINT FK_tblOrderItem_TO_tblOrder
            FOREIGN KEY (
                         seqOrderItem
                )
                REFERENCES tblOrderItem (
                                         seq
                    );

ALTER TABLE tblOrder
    ADD
        CONSTRAINT FK_tblStatus_TO_tblOrder
            FOREIGN KEY (
                         seqStatus
                )
                REFERENCES tblStatus (
                                      seq
                    );

ALTER TABLE tblOption
    ADD
        CONSTRAINT FK_tblOrderItem_TO_tblOption
            FOREIGN KEY (
                         seqOrderItem
                )
                REFERENCES tblOrderItem (
                                         seq
                    );

ALTER TABLE tblStore
    ADD
        CONSTRAINT FK_tblBusiNum_TO_tblStore
            FOREIGN KEY (
                         businum
                )
                REFERENCES tblBusiNum (
                                       businum
                    );

ALTER TABLE tblStore
    ADD
        CONSTRAINT FK_tblMarket_TO_tblStore
            FOREIGN KEY (
                         seqMarket
                )
                REFERENCES tblMarket (
                                      seq
                    );

ALTER TABLE tblReceive
    ADD
        CONSTRAINT FK_tblOrder_TO_tblReceive
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblPCC
    ADD
        CONSTRAINT FK_tblCustomer_TO_tblPCC
            FOREIGN KEY (
                         seqCustomer
                )
                REFERENCES tblCustomer (
                                        seq
                    );

ALTER TABLE tblDelivery
    ADD
        CONSTRAINT FK_tblOrder_TO_tblDelivery
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblClaim
    ADD
        CONSTRAINT FK_tblOrder_TO_tblClaim
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblSettle
    ADD
        CONSTRAINT FK_tblOrder_TO_tblSettle
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblOrderItem
    ADD
        CONSTRAINT FK_tblSellItem_TO_tblOrderItem
            FOREIGN KEY (
                         seqSellItem
                )
                REFERENCES tblSellItem (
                                        seq
                    );

ALTER TABLE tblBusiNum
    ADD
        CONSTRAINT FK_tblUser_TO_tblBusiNum
            FOREIGN KEY (
                         username
                )
                REFERENCES tblUser (
                                    username
                    );

ALTER TABLE tblHold
    ADD
        CONSTRAINT FK_tblOrder_TO_tblHold
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblStock
    ADD
        CONSTRAINT FK_tblSellItem_TO_tblStock
            FOREIGN KEY (
                         seqSellItem
                )
                REFERENCES tblSellItem (
                                        seq
                    );

ALTER TABLE tblSale
    ADD
        CONSTRAINT FK_tblSellItem_TO_tblSale
            FOREIGN KEY (
                         seqSellItem
                )
                REFERENCES tblSellItem (
                                        seq
                    );

ALTER TABLE tblTrack
    ADD
        CONSTRAINT FK_tblInvoice_TO_tblTrack
            FOREIGN KEY (
                         seqInvoice
                )
                REFERENCES tblInvoice (
                                       seq
                    );

ALTER TABLE tblInvoice
    ADD
        CONSTRAINT FK_tblDelCompany_TO_tblInvoice
            FOREIGN KEY (
                         seqDelCompany
                )
                REFERENCES tblDelCompany (
                                          seq
                    );

ALTER TABLE tblInvoice
    ADD
        CONSTRAINT FK_tblDelivery_TO_tblInvoice
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblDelivery (
                                        orderCode
                    );

ALTER TABLE tblBack
    ADD
        CONSTRAINT FK_tblOrder_TO_tblBack
            FOREIGN KEY (
                         orderCode
                )
                REFERENCES tblOrder (
                                     orderCode
                    );

ALTER TABLE tblNotice
    ADD
        CONSTRAINT FK_tblUser_TO_tblNotice
            FOREIGN KEY (
                         username
                )
                REFERENCES tblUser (
                                    username
                    );

ALTER TABLE tblSellItem
    ADD
        CONSTRAINT FK_tblItem_TO_tblSellItem
            FOREIGN KEY (
                         seqItem
                )
                REFERENCES tblItem (
                                    seq
                    );

ALTER TABLE tblSellItem
    ADD
        CONSTRAINT FK_tblStore_TO_tblSellItem
            FOREIGN KEY (
                         idStore,
                         seqMarket
                )
                REFERENCES tblStore (
                                     id,
                                     seqMarket
                    );