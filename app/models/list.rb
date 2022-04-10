class List < ApplicationRecord
  has_one_attached:image
  validates:image,presence:true
  validates:title,presence:true
  validates:body,presence:true
end
