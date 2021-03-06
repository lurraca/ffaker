module Faker
  module HealthcareIpsum
    extend ModuleUtils
    extend Lorem
    extend self

    def word
      HEALTHCARE_WORDS.rand
    end

    def words(num = 3)
      HEALTHCARE_WORDS.random_pick(num)
    end

    HEALTHCARE_WORDS = k [
      'accreditation', 'accredited', 'accumulation period', 'administrative
      services only', 'admitting physician ', 'admitting privileges', 'after
      care', 'agent of record', 'ambulatory care', 'ancillary services', 'any
      willing provider laws', 'appeal', 'ASO', 'assignment of benefits',
      'attachment', 'beneficiary', 'benefit', 'benefit cap', 'board certified',
      'broker', 'capitation', 'care plan', 'case management', 'case manager',
      'centers of excellence', 'certificate of coverage', 'claim', 'clinical
      practice guidelines', 'co-insurance', 'co-pay', 'co-payment', 'COB',
      'COBRA', 'concurrent review', 'consolidated omnibus budget reconciliation
      act', 'contract year', 'coordinated care', 'coordination of benefits',
      'cost sharing', 'covered benefit', 'covered charges/expenses', 'covered
      person', 'CPT', 'credentialing', 'creditable coverage', 'critical access
      hospital', 'current procedural terminology ', 'custodial care',
      'deductible', 'deductible carry over credit', 'defensive medicine',
      'denial of claim', 'dependent', 'designated facility', 'diagnostic
      related group', 'discharge planning', 'disenroll', 'DRG', 'EAPs',
      'effective date', 'eligible dependent', 'eligible expenses', 'employee
      assistance programs', 'enrollee', 'EOB', 'episode of care', 'evidence of
      insurability', 'exclusion period', 'exclusions and limitations',
      'explanation of benefits', 'fee schedule', 'fee-for-service', 'first
      dollar coverage', 'flexible benefit plan', 'flexible spending account',
      'formulary', 'free-look period', 'FSA', 'full-time student', 'gag rule
      laws', 'gatekeeper', 'general agent', 'grievance', 'group health plan',
      'guaranteed issue', 'HCFA Common Procedure Coding System', 'HCPCS',
      'HDHP', 'health care provider', 'health employer data and information
      set', 'health insurance portability &amp; accountability act', 'health
      maintenance organization', 'health reimbursement arrangement', 'health
      savings account', 'HEDIS', 'high deductible health plan', 'HIPAA', 'HMO',
      'home health care', 'hospice care', 'hospital care', 'hospital-surgical
      coverage', 'HRA', 'HSA', 'impaired risk', 'incurral date', 'indemnity
      health plan', 'independent practice associations', 'inpatient care',
      'insured ', 'international classification of diseases, 9th revision,
      clinical modification icd-9-cm', 'IPA', 'lapse', 'lifetime maximum',
      'limited policy', 'major medical', 'managed care', 'master policy',
      'medicaid', 'medical necessity', 'medical savings account', 'medically
      necessary', 'medicare', 'medicare supplement', 'medigap',
      'misrepresentation', 'morbidity', 'MSA', 'NAIC', 'national association of
      insurance commissioners', 'national committee for quality assurance',
      'national drug code', 'NCQA', 'NDC', 'network', 'network provider',
      'noncancellable policy', 'nonrenewable', 'open enrollment',
      'out-of-network', 'out-of-plan', 'out-of-pocket costs', 'out-of-pocket
      maximum', 'participating provider', 'PCP', 'permanent insurance',
      'policy', 'policy year', 'policyholder', 'portability', 'PPO',
      'pre-admission review', 'pre-admission testing', 'pre-authorization',
      'pre-certification', 'pre-existing condition', 'preferred provider
      organization', 'pregnancy care', 'premium', 'preventive care', 'primary
      care physician', 'prior authorization', 'provider', 'qualifying event',
      'R&C charge', 'reasonable and customary', 'referral', 'renewal', 'rider',
      'risk', 'schedule of benefits and exclusions', 'second surgical opinion',
      'self administered', 'self-insured', 'service area', 'short-term medical
      insurance', 'SIC', 'skilled nursing facility', 'special benefit
      networks', 'staff model', 'standard industrial classification', 'state
      insurance department', 'state-mandated benefits', 'stop-loss provisions',
      'third-party payer', 'underwriting', 'urgent care', 'usual and customary
      charge', 'utilization review', 'waiting period', 'well-baby care',
      'wellness office visit', 'workers compensation'
    ]
  end
end
