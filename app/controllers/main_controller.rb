class MainController < ApplicationController
  def index
    @apifeed = FeedService.get_feed('everything', '', '', 20)
    @top_article = @apifeed.first
  end
end
