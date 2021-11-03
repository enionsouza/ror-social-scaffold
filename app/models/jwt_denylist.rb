class JwtDenyList < ApplicationRecord
  include Devise::JWT::RevocationStrategies::DenyList
  self.table_name='jwt=denylist'
end