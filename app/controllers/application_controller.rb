class ApplicationController < ActionController::Base
    before_action :configure_permited_parameters, if: :devise_controller?
    
    protected

    def configure_permited_parameters
        devise_parameter_sanitizer.permit(:sign_up, key: [:name, :phone])
        devise_parameter_sanitizer.permit(:account_update, keys: [:name, :phone])
    end
end
