require 'pry'
class ProductsController < ApplicationController

  def add
    cart << params[:item]
  end

  def index
    @cart = session[:cart]
    binding.pry
  end

end
