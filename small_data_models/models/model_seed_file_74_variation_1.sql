{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_74') } where variation_id = 1;