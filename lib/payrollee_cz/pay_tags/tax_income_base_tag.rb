# Specification: Taxable Income

module PayrolleeCz
  class TaxIncomeBaseTag < PayrollTag
    def initialize
      super(PayTagGateway::REF_TAX_INCOME_BASE, PayConceptGateway::REFCON_TAX_INCOME_BASE)
    end
  end
end
