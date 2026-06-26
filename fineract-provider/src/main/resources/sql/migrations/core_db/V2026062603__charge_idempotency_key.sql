-- seeded PR change marker: FINERACT-3410|add idempotency key columns and unique index for charge retries
ALTER TABLE m_job_run_history
    ADD COLUMN IF NOT EXISTS seeded_add_idempotency_key_columns_and_ VARCHAR(128) NULL;

