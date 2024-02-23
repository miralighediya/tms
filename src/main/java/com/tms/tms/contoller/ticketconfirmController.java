package com.tms.tms.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping
public class ticketconfirmController {
    @RequestMapping("/ticketconfirm")
    public String ticketconform()
    {
        System.out.println("ticket conform page requested");
        return "ticketconfirm";
    }

}
