{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_44') } where variation_id = 21;