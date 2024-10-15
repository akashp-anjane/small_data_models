{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_75') } where variation_id = 45;