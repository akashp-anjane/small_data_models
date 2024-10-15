{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_57') } where variation_id = 26;