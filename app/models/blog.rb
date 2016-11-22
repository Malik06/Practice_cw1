class Blog < ActiveRecord::Base
    validates_presence_of:title, :content,:date, :author
end
