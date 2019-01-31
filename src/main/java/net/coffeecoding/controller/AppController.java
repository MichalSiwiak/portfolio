package net.coffeecoding.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import javax.servlet.ServletContext;


@Controller
public class AppController {

    @Autowired
    private ServletContext servletContext;

    @GetMapping("/error")
    public String showErrorPage() {
        return "error-page";
    }


}