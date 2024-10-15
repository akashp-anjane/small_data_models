{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_68') } where variation_id = 46;