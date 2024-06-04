package com.test.erp.controller;

import ch.qos.logback.core.model.Model;
import com.test.erp.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/")
    public String index(Model model) {


        return "index";

    }

}
