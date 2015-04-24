class Vendor < ActiveRecord::Base

 belongs_to    :users
 has_many     :transactions, dependant: :destroy
end
