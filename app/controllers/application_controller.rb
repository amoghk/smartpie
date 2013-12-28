class ApplicationController < ActionController::Base
  #protect_from_forgery
  helpers :all
  include AuthenticatedSystem
  filter_parameter_logging :password

end
