module ConcertoIdentity
  class Identity < ActiveRecord::Base
    self.table_name = 'concerto_identities'
    belongs_to :user

  end
end
