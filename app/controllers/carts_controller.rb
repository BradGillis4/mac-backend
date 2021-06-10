class CartsController < ApplicationController

def index
    cart = Cart.all
    render json: cart
end

def show 
    cart = Cart.find_by(id: params[:id])
    render json: cart, include: [:products]
end

def create 
    cart = Cart.new(cart_params)
    if cart
        cart.save 
        render json: cart 
    else 
        render json: {error: "Test error"}
    end
end

def destroy
    Cart.destroy(params[:id])
end

private 

def cart_params
    params.require(:cart).permit(:item_count, :total_price, :product, :product_id)
end


end