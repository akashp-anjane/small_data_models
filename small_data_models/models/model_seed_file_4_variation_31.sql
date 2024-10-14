{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_4') } where variation_id = 31;