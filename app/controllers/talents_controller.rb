class TalentsController < ApplicationController
  # GET /tools?query=bouilloire
  def index
    @talents = Talent.where("talent_proposed ilike ?", "%#{params[:query]}%")
  end

  private

  def tool_params
    params.require(:talent).permit(:talent_proposed, :meeting, :description, :lesson)
  end
end
