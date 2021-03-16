class PagePolicy < ApplicationPolicy
  def home?
    true
  end

  def contact?
    true
  end
end
