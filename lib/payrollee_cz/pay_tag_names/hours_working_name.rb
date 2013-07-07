# encoding: utf-8

module PayrolleeCz
  class HoursWorkingName < PayrollName
    def initialize
      super(PayTagGateway::REF_HOURS_WORKING,
            'Working hours', 'Working hours',
            PayNameGateway::VPAYGRP_SCHEDULE, PayNameGateway::HPAYGRP_UNKNOWN)
    end
  end
end

