{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_26') } where variation_id = 45;