{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_62') } where variation_id = 26;