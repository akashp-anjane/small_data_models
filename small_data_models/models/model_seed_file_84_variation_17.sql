{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_84') } where variation_id = 17;