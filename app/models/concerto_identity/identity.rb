module ConcertoIdentity
  class Identity < ActiveRecord::Base

    set_table_name 'concerto_identities'
    belongs_to :user

  end
end
