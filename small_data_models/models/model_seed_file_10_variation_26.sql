{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_10') } where variation_id = 26;