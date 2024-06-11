package com.test.erp.controller;

import com.test.erp.dto.NoticeDTO;
import com.test.erp.dto.UserDTO;
import com.test.erp.entity.Notice;
import com.test.erp.repository.NoticeRepository;
import com.test.erp.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class UserController {

    private final UserService userService;
    private final NoticeRepository noticeRepository;

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
    public String notice(Model model) {

        // JPQL
        // - 엔티티를 대상으로 하는 SQL
        // - 엔티티에 반드시 별칭을 사용해야 한다. as 생략 가능
        // - 컬럼명 앞에 반드시 엔티티를 표현해야 한다. (select name > select a.name)
        // - SQL 직접 생성
        // - 메서드명은 자유롭게 작성

        // List<Notice> noticeList = noticeRepository.findAll();

        // 가상컬럼 > DTO
        List<NoticeDTO> customNoticeList = noticeRepository.listCustomAll();

        model.addAttribute("customNoticeList", customNoticeList);

        return "notice";
    }

    @GetMapping(value = "/notice/{seq}")
    public String noticeDetail(@PathVariable("seq") Long seq, Model model) {
        Notice notice = noticeRepository.findById(seq).orElseThrow(() -> new IllegalArgumentException("Invalid notice Id:" + seq));

        String formattedContent = notice.getContent().replace("\n", "<br/>");

        model.addAttribute("notice", notice);
        model.addAttribute("formattedContent", formattedContent);

        return "noticeDetail";
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
