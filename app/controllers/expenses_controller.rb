class ExpensesController < ApplicationController
  layout "admin"
  
  def index
    respond_to do |format|
      format.js
      format.html
    end
  end
end
