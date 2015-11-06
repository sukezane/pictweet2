class TweetsController < ApplicationController
def index
  @tweets = Tweet.all
end

def new
  
end

def create
  Tweet.create(tweet_params)
end

private
def twweet_params
  params.permit(:name, :image, :text)
  
end

end
