class ContactsController < ApplicationController

  def index
    @contacts = Contact.last_created_projects(20)
  end

  def create
    contact = Contact.new(
      :name => params[:contact][:name],
      :address => params[:contact][:address],
      :phone_number => params[:contact][:phone_number],
      :email => params[:contact][:email])

    contact.save

    render(:text => contact.attributes)
  end
end
