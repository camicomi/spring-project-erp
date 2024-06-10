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

    @GetMapping(value = "/notice")
    public String notice() {

        // 회원만

        return "notice";
    }

    @GetMapping(value = "/contact")
    public String contact() {

        return "contact";
    }

    @GetMapping(value = "/shop")
    public String shop() {

        // 쇼핑몰 관리

        return "shop";
    }

    @GetMapping(value = "/item")
    public String item() {

        // 상품 관리

        return "item";
    }

    @GetMapping(value = "/order")
    public String order() {

        // 주문 관리

        return "order";
    }

    @GetMapping(value = "/delivery")
    public String delivery() {

        // 배송 관리

        return "delivery";
    }

    @GetMapping(value = "/claim")
    public String claim() {

        // CS 관리

        return "claim";
    }




}
