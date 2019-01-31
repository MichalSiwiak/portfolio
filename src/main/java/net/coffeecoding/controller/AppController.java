package net.coffeecoding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AppController {


    @GetMapping("/error")
    public String showErrorPage() {
        return "error-page";
    }


}