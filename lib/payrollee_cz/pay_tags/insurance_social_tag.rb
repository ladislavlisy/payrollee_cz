# Specification: social insurance contribution

module PayrolleeCz
  class InsuranceSocialTag < PayrollTag
    def initialize
      super(PayTagGateway::REF_INSURANCE_SOCIAL, PayConceptGateway::REFCON_INSURANCE_SOCIAL)
    end

    def deduction_netto?
      true
    end
  end
end
