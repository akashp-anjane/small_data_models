{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_69') } where variation_id = 26;