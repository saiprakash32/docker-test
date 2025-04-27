package com.demo1.controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class HellowWorldController {

			
			@GetMapping("/arush")
			public String getMessage(){
				return "hi hello arush, Gud afternoon";
				
			}	
		

}
