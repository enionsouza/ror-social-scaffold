class AllowlistedJwts < ApplicationRecord
  include Devise::JWT::RevocationStrategies::Allowlist

  self.table_name = 'allowlisted_jwts'
end