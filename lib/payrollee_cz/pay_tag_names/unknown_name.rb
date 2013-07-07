# encoding: utf-8

module PayrolleeCz
  class UnknownName < PayrollName
    def initialize
      super(PayTagGateway::REF_UNKNOWN,
            'Unknown', 'Unknown',
            PayNameGateway::VPAYGRP_UNKNOWN, PayNameGateway::HPAYGRP_UNKNOWN)
    end
  end
end

