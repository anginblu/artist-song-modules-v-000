module Memorable

  def self.reset_all
    @@songs.clear
  end

  def self.count
    all.count
  end

end
