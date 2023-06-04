package com.trofimovlipatnikov;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/main")
    public String showMain() {
        return "MainView";
    }
    @GetMapping("/login")
    public String showLogin() {
        return "LoginView";
    }
    @GetMapping("/registration")
    public String showRegistration() {
        return "RegistrationView";
    }
}
