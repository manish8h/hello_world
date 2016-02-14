class DemoController < ApplicationController
   layout false

  def index
   render(:template=>'demo/hello')
  end

  def hello
    render('demo/index') # we can define like this also
   # render(:template=>'demo/hello')
  end

  #how to redirect it page ....

  def other_hello
    redirect_to(:controller =>'demo',:action =>'index')
  end

end
