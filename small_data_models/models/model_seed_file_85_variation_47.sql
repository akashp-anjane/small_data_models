{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_85') } where variation_id = 47;