class RegistrationController < ApplicationController
    private

    def sign_up_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
    end

    def account_update_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
    end
 
end
