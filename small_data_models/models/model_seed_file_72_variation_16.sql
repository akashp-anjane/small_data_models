{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_72') } where variation_id = 16;