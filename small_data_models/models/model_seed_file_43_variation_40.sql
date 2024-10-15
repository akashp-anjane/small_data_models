{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_43') } where variation_id = 40;