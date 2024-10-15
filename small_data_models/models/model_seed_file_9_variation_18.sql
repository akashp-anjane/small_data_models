{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_9') } where variation_id = 18;