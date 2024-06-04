package com.test.erp.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class UserDTO {

    // 회원가입 시 전달할  때만 사용

    private String username;
    private String password;
    private String auth;

}
