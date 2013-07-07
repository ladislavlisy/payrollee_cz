module PayrolleeCz
  class PayrollPeriod
    attr_reader :code, :name
    NOW = 0

    def initialize(year, month, name)
      @code = (year * 100) + month
      @name = name
    end

    def year
      code/100
    end

    def month
      code%100
    end

    def description
      calendar_day = Date.new(year, month, 1)
      calendar_day.to_formatted_s(:month_name_and_year)
    end
  end
end


