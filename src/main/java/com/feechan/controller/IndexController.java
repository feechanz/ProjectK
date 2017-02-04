/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.feechan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Feechan
 */
@Controller
public class IndexController {
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(ModelMap model)
    {
        return "index";
    }
    
    @RequestMapping(value = "/", method = RequestMethod.POST)
    public String login(ModelMap model)
    {
        return "index";
    }
    
    //testing page
    @RequestMapping(value = "testing", method = RequestMethod.GET)
    public String testing(ModelMap model)
    {
        return "testing";
    }
}
