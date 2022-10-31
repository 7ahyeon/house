package com.mystudy.house.vo;

public class ProductInsertVO {
	
	private int categoryNum, partnerNum;
	private String productName;
	private int productPrice, stock;
	private int categoryDetail;
	public int getCategoryNum() {
		return categoryNum;
	}
	public void setCategoryNum(int categoryNum) {
		this.categoryNum = categoryNum;
	}
	public int getPartnerNum() {
		return partnerNum;
	}
	public void setPartnerNum(int partnerNum) {
		this.partnerNum = partnerNum;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	
	public int getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(int productPrice) {
		this.productPrice = productPrice;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getCategoryDetail() {
		return categoryDetail;
	}
	public void setCategoryDetail(int categoryDetail) {
		this.categoryDetail = categoryDetail;
	}
	public ProductInsertVO(int categoryNum, int partnerNum, String productName, int productPrice,
			int stock, int categoryDetail) {
		super();
		this.categoryNum = categoryNum;
		this.partnerNum = partnerNum;
		this.productName = productName;
		this.productPrice = productPrice;
		this.stock = stock;
		this.categoryDetail = categoryDetail;
	}
	
	
}
