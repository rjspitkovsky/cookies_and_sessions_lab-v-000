require 'pry'
class ProductsController < ApplicationController

  def add
    cart << params[:product]
  end

  def index
    @cart = session[:cart]
    binding.pry
  end

end
