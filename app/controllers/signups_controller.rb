class SignupsController < ApplicationController
  def index
    @signups = Signup.order('created_at ASC').all
  end

  def create
    signup = Signup.new(params[:signup])
    if signup.save
      flash[:notice] = "Thanks for signing up!"
    else
      flash[:error]  = "Sorry, we couldn't sign you up. Try again?"
    end
    redirect_to signups_path
  end
end
