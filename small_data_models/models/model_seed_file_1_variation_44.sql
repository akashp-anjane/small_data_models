{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_1') } where variation_id = 44;