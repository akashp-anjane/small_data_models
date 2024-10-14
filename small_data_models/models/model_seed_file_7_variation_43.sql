{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_7') } where variation_id = 43;