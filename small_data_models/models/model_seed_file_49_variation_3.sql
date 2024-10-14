{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_49') } where variation_id = 3;