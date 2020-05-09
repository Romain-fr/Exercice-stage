class PagesController < ApplicationController
 
  def home
  end

  def remerciements
  end

  def create
    Number.create value: params[:value]
    redirect_to"/Stage"
  end

  def sum_two
    @nb2=0.0
    Number.all.each do |nb|
      @nb2 = @nb2 + nb.value
    end 
    Number.create value: @nb2
    redirect_to "/Stage"
  end

  def destroy_all
    Number.all.each do |nb|
      nb.destroy
    end
    redirect_to "/Stage"
  end

end
