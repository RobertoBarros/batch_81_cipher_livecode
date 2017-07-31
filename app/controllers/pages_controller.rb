class PagesController < ApplicationController
  def home
  end

  def encrypt
    @text = params[:text].upcase
    @encrypted = CipherService.encrypt(@text, -3)
  end

  def decrypt
    @text = params[:text].upcase
    @decrypts = CipherService.decrypt(@text)
  end


end
