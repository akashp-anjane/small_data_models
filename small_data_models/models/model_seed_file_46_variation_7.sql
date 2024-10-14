{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_46') } where variation_id = 7;