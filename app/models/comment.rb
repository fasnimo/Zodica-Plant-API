class Comment < ApplicationRecord
  belongs_to :zodiac

  validate do 
    comment_count_valid?
  end 

  private

  def comment_count_valid?
    if self.zodiac.comments.count >= 6
      self.errors.add(:message, "The max behaviors is six!")
    end
  end 
end
