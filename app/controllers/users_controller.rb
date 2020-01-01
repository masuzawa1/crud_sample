class UsersController < ApplicationController
  # 新規作成に対応するアクション
  def new
    @user = User.new
  end
end
