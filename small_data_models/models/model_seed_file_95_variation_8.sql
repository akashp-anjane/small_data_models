{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_95') } where variation_id = 8;