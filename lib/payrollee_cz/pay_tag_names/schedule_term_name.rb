# encoding: utf-8

module PayrolleeCz
  class ScheduleTermName < PayrollName
    def initialize
      super(PayTagGateway::REF_SCHEDULE_TERM,
            'Working Schedule Terms', 'Working Schedule Terms',
            PayNameGateway::VPAYGRP_SCHEDULE, PayNameGateway::HPAYGRP_UNKNOWN)
    end
  end
end

