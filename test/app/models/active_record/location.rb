class Location < ActiveRecord::Base
  has_one :address, :as => :addressable
  include Sencha::Model
end

