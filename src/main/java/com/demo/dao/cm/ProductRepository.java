package com.demo.dao.cm;

import org.springframework.data.jpa.repository.JpaRepository;


import com.demo.model.Subject;

public interface ProductRepository extends JpaRepository<Subject, Integer>,Productdao{

}
