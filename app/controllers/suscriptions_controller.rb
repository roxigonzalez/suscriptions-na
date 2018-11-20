class SuscriptionsController < ApplicationController
  # respond_to :html, :js

  helper_method :suscription

  def create
    suscription.assign_attributes(suscription_params)
    puts "#{suscription.inspect} \n #{suscription_params}"
    suscription.save
    puts "#{suscription.errors}"
  end

  protected

  def suscription
    @suscription ||=
      case action_name
      when 'new', 'create'
        Suscription.new
      end
  end

  private

  def suscription_params
    params.require(:suscription).permit(:username, :password, :lastname, :firstname, :email, :country, :age, :tel)
  end
end
