class MemoriesOfMaxwell < ApplicationRecord
  def self.picture_viewer()
    self.find_by_sql("SELECT url
                      FROM   pictures
                      WHERE  description = 'Memories of Maxwell'") 
  end 
end