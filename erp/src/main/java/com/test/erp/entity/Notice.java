package com.test.erp.entity;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDate;

@Entity
@Getter
@ToString
@Table(name = "tblNotice")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Notice {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "notice_seq_generator")
    @SequenceGenerator(name = "notice_seq_generator", sequenceName = "seq_tblNotice", allocationSize = 1)
    private Long seq;

    private String title;

    private String content;

    private LocalDate regdate;

    private String username;

}
