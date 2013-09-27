class Movie < ActiveRecord::Base

  def youtube
    "//www.youtube.com/embed/#{self.youtube_id}"
  end

  def gif
    "//media.giphy.com/media/#{self.gif_link}/giphy.gif"
  end

  # can grab description with http://mymovieapi.com/?q=godfather

end
