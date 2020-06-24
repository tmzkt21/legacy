package com.legacy.web.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.legacy.web.domains.CarDTO;
import com.legacy.web.utills.Pager;

@Repository
public interface CarMapper {
	
	public void insertCar(CarDTO carDTO);
    public void updateCar(CarDTO carDTO);
    public void deleteCar(CarDTO carDTO);
    public List<CarDTO> selectCars(Pager pager);
    public CarDTO selectCar(String carNo);
    public int count();

}
