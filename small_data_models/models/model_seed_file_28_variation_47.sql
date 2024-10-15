{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_28') } where variation_id = 47;