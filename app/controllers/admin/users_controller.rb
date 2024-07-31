class Admin::UsersController < AdminController
    def index
        @admin_users = User.all
    end

    def show
        @admin_user = User.find(params[:id])
    end
end
