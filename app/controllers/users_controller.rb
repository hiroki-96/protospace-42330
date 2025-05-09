class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end

  validates :name, :profile, :occupation, :position, presence: true

end

