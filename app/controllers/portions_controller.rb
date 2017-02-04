class PortionsController < ApplicationController

def index
   @portions = Portion.all
end

def new
  @portion = Portion.new
end

def create
  @portion = Portion.new(portion_params)

  respond_to do |format|
    if @portion.save
       format.html {redirect_to @portion, notice: 'Portion created successfully'}
    else
      puts @portion.errors.inpes
       format.html {render :new}
    end
  end

end

def show
  @portion = Portion.find(params[:id])
end
def view
end

def destroy
end

def portion_params
  params.require(:portion).permit(:weight, :food_id, :meal_id)
end

end
