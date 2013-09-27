class Movie < ActiveRecord::Base
  def youtube
    "//www.youtube.com/embed/#{self.youtube_id}"
  end

  def gif
    # "//giphy.com/gifs/#{self.gif_link}"
    "//media.giphy.com/media/#{self.gif_link}/giphy.gif"
  end
end
