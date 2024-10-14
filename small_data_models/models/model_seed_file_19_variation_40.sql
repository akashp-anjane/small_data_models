{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_19') } where variation_id = 40;