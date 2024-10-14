{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_21') } where variation_id = 36;