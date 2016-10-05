class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    can :manage, User, user.id
  end
  
end
