class Contact < ActiveRecord::Base
  def self.last_created_projects(max)
    order('created_at DESC').limit(max)
  end
end
