require 'open-uri'
class HomeController < ApplicationController
	def index
		@players = open("https://api.sportradar.us/mlb/#{'SPORTRADAR_ACCESS_LEVEL_MLB'}/#{ENV['SPORTRADAR_API_VERSION_MLB']}/en/games/2017/08/23/boxscore.json?api_key=#{ENV['SPORTRADAR_API_KEY_MLB']}")
		p "the players are #{@players}"
	end
end
