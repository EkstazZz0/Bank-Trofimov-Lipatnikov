package com.trofimovlipatnikov;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
    @GetMapping("/catalog")
    public String SayHello () {
        return "java_bank_catalog";
    }
}
