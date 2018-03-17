require 'uri'
require 'net/http'
require 'json'
require 'openssl'
class HomeController < ApplicationController
	def index
		@players = Player.all
	end

	def show

	end

end
