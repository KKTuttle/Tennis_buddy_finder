class MeetingsController < ApplicationController

  def new
    @place = Place.find(params[:place_id])
    @meeting = Meeting.new

    render :new
  end

  def create
    @place =Place.find(params[:place_id])
    @meeting = @place.meetings.new(meeting_params)


    # @meeting = Meeting.new(meeting_params)
    # @meeting.place = Place.find(params[:place_id])

    if @meeting.save
      flash[:notice] = "Event successfully added!"
      redirect_to place_path(@place)
    else
      render :new
    end
  end

private
  def meeting_params
    params.require(:meeting).permit(:name, :start_time, :end_time, :date)
  end
end
