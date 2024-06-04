package com.test.erp.controller;

import com.test.erp.dto.UserDTO;
import com.test.erp.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class UserController {

    private final UserService userService;

    @GetMapping(value = "/register")
    public String register() {

        return "register";
    }

    @PostMapping(value = "/registerok")
    public String registerok(UserDTO userDTO) {



        // 가입한 아이디, 비밀번호 > UserDTO

        System.out.println("dto >>>>>>>>>>>>>" + userDTO);
        userService.register(userDTO);

        return "redirect:/login";

    }

}
