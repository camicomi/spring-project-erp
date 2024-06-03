package com.test.erp.controller;

import ch.qos.logback.core.model.Model;
import com.test.erp.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
@RequiredArgsConstructor
public class ErpController {

    private final UserRepository userRepository;


    @GetMapping("/m01.do")
    public String m01(Model model) {


        return "index";

    }

}
