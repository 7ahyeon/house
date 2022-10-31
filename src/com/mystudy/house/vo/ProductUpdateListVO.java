package com.mystudy.house.vo;

public class ProductUpdateListVO {
	
	private int categoryNum;
	private String productName;
	private int productPrice, stock;
	private int categoryDetail, productNum;
	public int getProductNum() {
		return productNum;
	}
	
	public ProductUpdateListVO(int categoryNum, String productName, int productPrice, int stock, int categoryDetail,
			int productNum) {
		super();
		this.categoryNum = categoryNum;
		this.productName = productName;
		this.productPrice = productPrice;
		this.stock = stock;
		this.categoryDetail = categoryDetail;
		this.productNum = productNum;
	}

	public int getCategoryNum() {
		return categoryNum;
	}
	public void setCategoryNum(int categoryNum) {
		this.categoryNum = categoryNum;
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
	public void setProductNum(int productNum) {
		this.productNum = productNum;
	}
	
	
}
