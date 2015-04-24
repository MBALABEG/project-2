class SessionsController < ApplicationController
  def new


  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = "thanks"
      redirect_to '/'
    else
      flash[:danger] = " problem loggin"
      redirect_to '/login'
    end

  end

  def destroy
    session[:user_id]= nil
    redirect_to '/login'

  end

end
