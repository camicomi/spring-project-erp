package com.test.erp.dto;

import com.test.erp.entity.Notice;
import lombok.*;

import java.time.LocalDate;

@Getter
@Setter
@ToString
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class NoticeDTO {

    private Long seq;
    private String title;
    private String content;
    private LocalDate regdate;
    private String username;


    public static Notice toEntity(NoticeDTO dto) {

        return Notice.builder()
                .seq(dto.getSeq())
                .title(dto.getTitle())
                .content(dto.getContent())
                .regdate(dto.getRegdate())
                .username(dto.getUsername())
                .build();

    }


}
