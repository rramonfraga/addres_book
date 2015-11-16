class ContactsController < ApplicationController
  def index
    @contacts = Contact.last_created_projects(20)
  end
end
