class ApplicationController < ActionController::Base
  before_action :authenticate_user! #! means do this no matter what
end
