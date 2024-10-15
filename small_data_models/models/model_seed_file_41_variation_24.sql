{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_41') } where variation_id = 24;