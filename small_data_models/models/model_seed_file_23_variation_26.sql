{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_23') } where variation_id = 26;