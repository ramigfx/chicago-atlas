class Provider < ActiveRecord::Base
  attr_accessible :src_id, :name, :slug, :primary_type, :sub_type, :addr_street, :addr_city, :addr_zip, :ownership_type, :contact_email, :contact_phone

end
