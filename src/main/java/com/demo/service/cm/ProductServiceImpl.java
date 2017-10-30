package com.demo.service.cm;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.dao.cm.ProductRepository;
import com.demo.dao.cm.Productdao;

@Service
public class ProductServiceImpl implements ProductService {
	
	@Autowired
    ProductRepository prorepository;
	
	/**
	 * 查询首页
	 */
	public List<Object[]> findIndexList() {
		
		String sql = "SELECT s.id,s.name,s.year_rate,"
				+ "s.floor_amount,s.period,s.bought,"
				+ "(COALESCE (SUM(r.amount), 0))+ (SELECT COALESCE(SUM(sb.amount),0) "
				+ "FROM subject_bbin_purchase_record sb WHERE s.id=sb.subject_id) 'hasSold', "
				+ "COUNT(r.id) + (SELECT COUNT(sb.id) "
				+ "FROM subject_bbin_purchase_record sb WHERE s.id=sb.subject_id) + s.bought 'hasBought' "
				+ "FROM SUBJECT s LEFT JOIN subject_purchase_record r ON s.id = r.subject_id "
				+ "where s.status!=0 GROUP BY s.id order by s.create_date desc,s.status asc;";
		return prorepository.findIndexList(sql);
	}

	

	

}
