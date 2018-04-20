require 'pry'
class ProductsController < ApplicationController

  def add

  end

  def index
    @cart = session[:cart]
    binding.pry
  end

end
