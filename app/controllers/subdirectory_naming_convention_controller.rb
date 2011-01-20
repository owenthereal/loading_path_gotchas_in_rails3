class SubdirectoryNamingConventionController < ApplicationController
  def class1
    @msg = Class1.new.call_reference
    render :success
  end
  
  def class2
    @msg = Class2.new.call_reference
    render :success
  end
end