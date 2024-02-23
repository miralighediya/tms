package com.tms.tms.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping
public class booknowController {
    @RequestMapping("/ticketbook")
    public String booknow()
    {
        System.out.println("book page requested");
        return "booknow";
    }
}
