class Article < ActiveRecord::Base
	validates :title, presence: { message: "タイトルがない" }
	validates :text, presence: { message: "本文がない" }
end
