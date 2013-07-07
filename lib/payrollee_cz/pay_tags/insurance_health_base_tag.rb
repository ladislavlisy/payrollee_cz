# Specification: Assessment base for health insurance

module PayrolleeCz
  class InsuranceHealthBaseTag < PayrollTag
    def initialize
      super(PayTagGateway::REF_INSURANCE_HEALTH_BASE, PayConceptGateway::REFCON_INSURANCE_HEALTH_BASE)
    end
  end
end
