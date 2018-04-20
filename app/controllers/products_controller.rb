class ProductsController < ApplicationController

  def add

  end

  def index
    @cart = session[:cart]
  end

end
