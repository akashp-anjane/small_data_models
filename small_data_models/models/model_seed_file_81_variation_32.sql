{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_81') } where variation_id = 32;