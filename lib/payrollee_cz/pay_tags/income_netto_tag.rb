# Specification: Net Income

module PayrolleeCz
  class IncomeNettoTag < PayrollTag
    def initialize
      super(PayTagGateway::REF_INCOME_NETTO, PayConceptGateway::REFCON_INCOME_NETTO)
    end
  end
end
