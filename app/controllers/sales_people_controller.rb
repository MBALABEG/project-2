class SalesPeopleController < ApplicationController
def new

end

def index

end

def create
  user = SalesPerson.new(user_params)
  if user.save
    session[:user_id] = user.id
    redirect_to '/'
  else
    flash[:error] = "There wasa problem, please try again!"

    redirect_to '/signup'
  end
end



private
    def user_params
        params.require(:sales_person).permit(:name, :email, :password, :password_confirmation)

    end
end

