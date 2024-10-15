{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_2') } where variation_id = 43;