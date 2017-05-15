class CustomersController < ApplicationController
  def show
    @customers = Customer.all
    render
  end
end
