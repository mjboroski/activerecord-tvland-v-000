class Character < ActiveRecord::Base
  belongs_to :artists
  belongs_to :shows

end
