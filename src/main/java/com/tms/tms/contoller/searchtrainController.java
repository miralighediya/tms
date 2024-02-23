package com.tms.tms.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping
@Controller
public class searchtrainController {
    @RequestMapping("/searching")
    public String trainSearch()
    {
        System.out.println("search page requested");
        return "searchtrain";
    }
}
