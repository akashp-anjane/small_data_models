{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_27') } where variation_id = 37;