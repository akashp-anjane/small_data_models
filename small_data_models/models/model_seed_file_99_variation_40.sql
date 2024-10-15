{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_99') } where variation_id = 40;