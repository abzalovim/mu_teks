MuTeks::App.controllers :main do
  
   get :index, :map=>'/foo/:id' do
     session[:foo] = params[:id]
     render 'index'
   end

  # get :sample, :map => '/sample/url', :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  # get '/example' do
  #   'Hello world!'
  # end
  

end
