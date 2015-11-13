class MonstruosController < ApplicationController
 
  def index
  end

  def show
	@monstruo = Monstruo.find(params[:id]);
 	#@tweet = Tweet.all;

	


  end

  def edit    
  end
  
  def destroy
	     @monstruo = Monstruo.find(params[:id])
       @monstruo.destroy
       redirect_to "http://localhost:3000/monstruos", notice: 'El monstruo fue eliminado, esta siendo redirijido a la tabla anterior';
  end
end
