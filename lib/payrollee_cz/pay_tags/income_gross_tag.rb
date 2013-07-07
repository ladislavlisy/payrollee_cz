# Specification: Gross Income

module PayrolleeCz
  class IncomeGrossTag < PayrollTag
    def initialize
      super(PayTagGateway::REF_INCOME_GROSS, PayConceptGateway::REFCON_INCOME_GROSS)
    end
  end
end
