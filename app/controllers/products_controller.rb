require 'pry'
class ProductsController < ApplicationController

  def add
    cart << params[:product]
  end

  def index
    @cart = cart

  end

end
