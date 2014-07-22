package org.test;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.Date;

@Controller
public class HelloSpringController {
         
    public String getDate() {
        DateFormat df = new SimpleDateFormat("dd.MM.yyyy");
        Date today = Calendar.getInstance().getTime();        
        String bottomDate = df.format(today);    
        return bottomDate;
    }
    
    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {
       String bottomDate = getDate();              
        model.put("datemessage", bottomDate);
        return "index";        
    }
    
     @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String printIndex(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);
        return "index";        
    }
    
    @RequestMapping(value = "/more", method = RequestMethod.GET)
    public String printHistory(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);
        return "more";        
    }
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String printEmpty(ModelMap model) {
        String bottomDate = getDate();      
        model.put("datemessage", bottomDate);       
        return "index";        
    }
    
    @RequestMapping(value = "/news", method = RequestMethod.GET)
    public String printNews(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);       
        return "news";        
    }
    
    @RequestMapping(value = "/services", method = RequestMethod.GET)
    public String printServices(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);       
        return "services";        
    }
    
    @RequestMapping(value = "/projects", method = RequestMethod.GET)
    public String printProjects(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);       
        return "projects";        
    }
    
  @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public String printContacts(ModelMap model) {
        String bottomDate = getDate();              
        model.put("datemessage", bottomDate);       
        return "contacts";        
    }  
    
    
}
