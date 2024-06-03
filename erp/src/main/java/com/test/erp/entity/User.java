package com.test.erp.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.*;

@Entity
@Getter
@ToString
@Table(name = "tblUser")
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class User {

    @Id
    private String username;

    private String password;
    private String auth;
    private String name;
    private String tel;
    private String email;




}
