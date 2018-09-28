class List

  def initialize(song_list)
    @song_list = []
  end

  def add_song(new_song)
    @song_list << new_song
  end

  def play
    length = @song_list.length - 1
    length.each do |song|
      song.play
    end
  end

  def shuffle

  end

  def duration

  end

end
