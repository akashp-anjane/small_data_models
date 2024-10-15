{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_58') } where variation_id = 27;