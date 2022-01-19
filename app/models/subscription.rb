class Subscription < ApplicationRecord

  #================================================ Relationships ======================================================

  belongs_to :user

  #=============================================== Enum ================================================================

  enum subscription_type: ["30", "60", "other"]
end