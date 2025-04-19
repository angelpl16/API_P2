package es.ubu.api.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @GetMapping("/login")
    public String showLoginForm(){
        return "login";
    }

    @PostMapping("/login")
    public String processLogin(@RequestParam String username, @RequestParam String password, Model model){
        if ("admin".equals(username) && "admin".equals(password)){
            return "redirect:/home";
        } else {
            model.addAtributte("error", "Credenciales Incorrectas");
            return "login";
        }
    }
}