class WelcomeController < ApplicationController
def index
	render json: { status: 200, message: "New Music API"}
end
end
