{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_48') } where variation_id = 47;