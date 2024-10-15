{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_53') } where variation_id = 42;