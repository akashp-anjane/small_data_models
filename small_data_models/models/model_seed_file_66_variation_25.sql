{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_66') } where variation_id = 25;