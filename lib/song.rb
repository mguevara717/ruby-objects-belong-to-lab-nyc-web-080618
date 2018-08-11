class Song

  attr_accessor :title, :artist
  #notice how we DONT include artist in the initialize method for the Song class
  #this is because we will establish a relationship inside the attr_accessor [calling Song in the Artist class]



end
