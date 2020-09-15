package com.geektextbookstore.geektext;

import org.springframework.stereotype.Controller;
@Controller
public class HomeController {

@ReuestMapping
@ResponseBody
public String home()
	{
    system.out.print()"Hello App");
return "home.jsp";
  }

}

