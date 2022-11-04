class PizzasController < ApplicationController
  def index
    pizzas = Pizza.all
    render :json => pizzas.to_json(:include =>  :ingredients)
  end
end
