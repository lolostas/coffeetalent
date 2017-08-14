class TalentsController < ApplicationController

  def new
    @talent = Talent.new
  end

  def create
    @talent = Talent.new(talent_params)
    @talent.user = current_user

    if @talent.save
      redirect_to talent_path
    else
      render 'new'
    end
  end

  def edit
    @talent = Talent.find(params[:id])
  end

  def update
    @talent = Talent.find(params[:id])
    @talent.user = current_user
    if @talent.update(talent_params)
      redirect_to talent_path
    else
      render 'edit'
    end
  end

  private

  def talent_params
    params.require(:talent).permit(:talent_proposed, :description)
  end
end
