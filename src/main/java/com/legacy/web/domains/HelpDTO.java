package com.legacy.web.domains;


import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class HelpDTO {
    private String userNo,rank,user,tear,point,level,wins;
}