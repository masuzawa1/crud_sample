class UsersController < ApplicationController
  # 新規作成に対応するアクション
  def new
    @user = User.new
  end

  # 新規登録を行うためのアクション
  def create
    User.create(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:name, :age)
  end
end