{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_14') } where variation_id = 18;