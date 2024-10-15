{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_35') } where variation_id = 34;