{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_5') } where variation_id = 32;