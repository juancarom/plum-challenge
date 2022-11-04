class OrdersController < ApplicationController
  def index
    orders = Order.all
    render :json => orders.to_json(:include => { :order_items => { :include => :pizza }})
  end

  def create
  end

  def show
    order = Order.find(params[:id])
    render :json => order.to_json(:include => { :order_items => { :include => :pizza }})
  end

  def update
  end

  def destroy
  end
end
