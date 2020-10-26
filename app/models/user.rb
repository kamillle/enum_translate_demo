# frozen_string_literal: true

class User < ApplicationRecord
  enum role: { super_admin: 0, read_only: 1, nothing: 2 }
end
