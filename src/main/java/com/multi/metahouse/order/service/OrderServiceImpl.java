package com.multi.metahouse.order.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.multi.metahouse.domain.dto.order.AssetOrdersDTO;
import com.multi.metahouse.order.repository.dao.OrderDAO;

@Service
public class OrderServiceImpl implements OrderService {
	OrderDAO dao;

	@Autowired
	public OrderServiceImpl(OrderDAO dao) {
		super();
		this.dao = dao;
	}

	@Override
	public int orderA(AssetOrdersDTO assetOrder) {
		return dao.insertOrderA(assetOrder);

	}

}