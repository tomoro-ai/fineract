-- seeded PR change marker: FINERACT-3499|add aml_rule_currency and evaluated_amount columns for auditability
ALTER TABLE m_job_run_history
    ADD COLUMN IF NOT EXISTS seeded_add_aml_rule_currency_and_evalua VARCHAR(128) NULL;

