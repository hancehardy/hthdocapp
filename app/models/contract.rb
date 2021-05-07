class Contract < ApplicationRecord
    validates :job_number, :job_name, :job_amount, presence: true
end
