class MakeADonation < ApplicationRecord
    def self.show_donors
        self.find_by_sql("SELECT    first_name, 
                                    last_name, 
                                    donation_amount, 
                                    donation_date
                        FROM        donors
                        INNER JOIN  donations
                        ON          donor_id = donors.id")
    end
end