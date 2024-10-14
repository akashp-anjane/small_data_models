{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_82') } where variation_id = 16;