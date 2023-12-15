class Post < ApplicationRecord
  validates :content, length: {in: 1..140,
             too_long: "140文字以内に収めてください",
             too_short: "何か文字を入力してください",  
            }
end
