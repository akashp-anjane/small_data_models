{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_42') } where variation_id = 13;