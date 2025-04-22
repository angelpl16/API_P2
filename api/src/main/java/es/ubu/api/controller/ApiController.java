package es.ubu.api.controller;

import org.springframework.web.bind.annotation.RestController;


@RestController
public class ApiController {

    @GetMapping("/simulacion-api")
    public String showPage(){
        return "simulacion-api";
    }
}