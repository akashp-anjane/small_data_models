{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_63') } where variation_id = 50;