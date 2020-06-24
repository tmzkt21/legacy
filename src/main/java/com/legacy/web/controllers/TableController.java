package com.legacy.web.controllers;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
@CrossOrigin(origins = "*", allowedHeaders = "*")
//@RestController
@RequestMapping("/cass")
public class TableController {
//        @Autowired CarRepository carRepository;
//        @Autowired Crawler crawler;
//        @GetMapping("/list")
//        public List<Car> carcenter(){
//            System.out.println("자바들어옴");
//            if(carRepository.count()==0){crawler.carlist();}
//            crawler.carlist();
//            return carRepository.findAll();
//        }

}

