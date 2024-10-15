{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_33') } where variation_id = 28;