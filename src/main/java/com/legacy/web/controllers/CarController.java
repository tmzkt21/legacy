package com.legacy.web.controllers;


import com.legacy.web.utills.Box;

import com.legacy.web.utills.Crawler;
//import com.legacy.web.utills.FileUploader;
import com.legacy.web.utills.Pager;
import com.legacy.web.utills.Proxy;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;
import java.util.function.Function;

@CrossOrigin(origins = "http://localhost:8080", allowedHeaders = "*")
//@RestController
@RequestMapping("/car")
    public class CarController {
        @Autowired
        Box<Object> box;
        @Autowired
        Crawler crawler;
//        @Autowired
//        FileUploader fileUploader;
        @Autowired
        Proxy proxy;
//        @Autowired
//        CarRepository carRepository;
        @Autowired
        Pager pager;
        @Autowired com.legacy.web.mappers.HelpMapper carmapper;
        @Autowired
    com.legacy.web.mappers.CarMapper carMapper;
//    @GetMapping("/{searchWord}/{pageNumber}")
//    public Map<?,?> cars(@PathVariable("searchWord") String searchWord,
//                         @PathVariable("pageNumber") String pageNumber){
//        if(searchWord.equals("null")){
//            proxy.print("검색어가 없음");
//            pager.setSearchWord("");
//            
//        }else{
//            proxy.print("검색어가 "+searchWord);
//            pager.setSearchWord(searchWord);
//        }
//        proxy.print("넘어온 페이지번호: "+pageNumber);
//        pager.setPageNow(proxy.integer(pageNumber));
//        pager.setBlockSize(25);
//        pager.setPageSize(25);
//        pager.paging();
//
//        Function<Pager, List<CarDTO>> f = p ->  carMapper.selectCars(p);
//        List<CarDTO> list = f.apply(pager);
//        proxy.print("***********");
//        for(CarDTO m : list){
//            proxy.print(m.toString());
//        }
//        box.clear();
//        box.put("pager", pager);
//        box.put("list", list);
//        return box.get();
//    }
//        @GetMapping("/car/list")
//        public List<Car> findCar(){
//            System.out.println("자바들어옴");
//
////            if(carRepository.count()==0){crawler.carlist();}
//            crawler.carlist();
//            return carRepository.findAll();
//        }
//////





    }
