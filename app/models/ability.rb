class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.role == "admin"
      can :manage, :all
      can :access, :rails_admin
    else
      can [:index,:show], Station
      can [:new,:create],User
    end
  end
end

