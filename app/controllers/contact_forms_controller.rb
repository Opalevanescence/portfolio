class ContactFormsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:error] = nil
      redirect_to root_path, notice: 'Message successfully sent'
    else
      flash.now[:error] = 'Please fill in all fields before sending message'
      render :new
    end
  end
end
