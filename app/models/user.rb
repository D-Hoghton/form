class User < ActiveRecord::Base
  attr_accessible :add, :cell, :city, :email, :fax, :name, :qc, :state, :tel, :wp, :zip

  validates :name, presence: true, length: {maximum: 30 }
  validates :email, presence: true
  validates :qc, presence: true, length: { maximum: 200 }
end

