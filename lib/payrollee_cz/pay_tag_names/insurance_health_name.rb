# encoding: utf-8

module PayrolleeCz
  class InsuranceHealthName < PayrollName
    def initialize
      super(PayTagGateway::REF_INSURANCE_HEALTH,
            'Health insurance', 'Health insurance contribution',
            PayNameGateway::VPAYGRP_INS_RESULT, PayNameGateway::HPAYGRP_UNKNOWN)
    end
  end
end

