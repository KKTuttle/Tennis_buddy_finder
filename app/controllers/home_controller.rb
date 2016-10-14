class HomeController<ApplicationController
  def index

  end

  def show
    render :about
  end

  def contact
    render :contact
  end

private
  def sign_up_params
    params.require(:user).permit(:email, :avatar, :password, :password_confirmation)
  end
end
