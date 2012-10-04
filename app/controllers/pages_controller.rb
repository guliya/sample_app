class PagesController < ApplicationController

  def home
    @title = "Home" #Переменная экземпляра
	#В Рельсах связывают ДЕЙСТВИЕ - с ПРЕДСТАВЛЕНИЕМ
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end
end
