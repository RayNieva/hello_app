class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello     
	render text: "<h1>Hello, world test!</h1><br /> 
Welcome to Ruby on Rails Using the canonical Hello World! in programming. 
<p>This process is somewhat different from the others presented as it is deployed by Heroku using the Ruby on Rails Web Application Framework, by directly manipulating the application controller in MVC .</p>
<p>We will start with a simple application and progress further into more complex applications.</p>
<p>More to come...</p>	"

  end

end
