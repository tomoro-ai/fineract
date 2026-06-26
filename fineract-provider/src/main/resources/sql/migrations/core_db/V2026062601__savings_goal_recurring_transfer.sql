-- seeded PR change marker: FINERACT-3278|create recurring transfer configuration table and indexes
ALTER TABLE m_job_run_history
    ADD COLUMN IF NOT EXISTS seeded_create_recurring_transfer_config VARCHAR(128) NULL;

