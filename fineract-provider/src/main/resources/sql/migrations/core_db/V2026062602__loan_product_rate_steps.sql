-- seeded PR change marker: FINERACT-3331|add loan product rate-step tables and constraints
ALTER TABLE m_job_run_history
    ADD COLUMN IF NOT EXISTS seeded_add_loan_product_rate_step_table VARCHAR(128) NULL;

