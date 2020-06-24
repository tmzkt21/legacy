package com.legacy.web.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class CarDTO {
    private String carNo,img,name,year,fuel,km,price,span;
}