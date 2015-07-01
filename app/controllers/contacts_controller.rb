class ContactsController < ApplicationController
	def contact
		@contacts = Contact.order('created_at desc').page(params[:page]).limit(3)
	end
	def new 
    	@contact = Contact.new
  	end
  	def create 
  		@contact = Contact.new(contact_params) 
  		if @contact.save 
    		redirect_to '/contacts' 
 		else 
    		render 'new' 
  		end 
	end
  	private 
  	def contact_params 
    	params.require(:contact).permit(:content) 
  	end
end
