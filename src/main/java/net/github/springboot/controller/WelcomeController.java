package net.github.springboot.controller;


//Java

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

@GetMapping("/welcome") // serve root
public String welcome() {
   return "Hello Fayaz!";
}

}
