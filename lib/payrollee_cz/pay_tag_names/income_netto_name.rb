# encoding: utf-8

module PayrolleeCz
  class IncomeNettoName < PayrollName
    def initialize
      super(PayTagGateway::REF_INCOME_NETTO,
            'Net income', 'Net income',
            PayNameGateway::VPAYGRP_SUMMARY, PayNameGateway::HPAYGRP_UNKNOWN)
    end
  end
end

