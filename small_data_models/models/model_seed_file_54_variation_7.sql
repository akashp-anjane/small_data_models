{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_54') } where variation_id = 7;