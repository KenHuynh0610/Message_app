class Message < ApplicationRecord
    belongs_to :user
    validates :content, presence: true
    def show
    
    end

    def index
        @messages = Message.all.recent

    end
end
