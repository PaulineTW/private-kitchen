class KitchensController < ApplicationController


  def index
    @kitchens = Kitchen.all
  end

 def new

  @kitchen = Kitchen.new

 end

 def show

 @kitchen = Kitchen.find(params[:id])

 end


 def create
  @kitchen = Kitchen.new(kitchen_params)

  if @ktichen.save
    redirect_to kitchen_path(@kitchen)
  else
  render :new
  end
 end



 private


 def kitchen_params
  params.require(:kitchen).permit(:title, :cuisine, :description, :price)

 end




end
