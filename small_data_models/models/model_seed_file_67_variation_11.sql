{{ config(materialized='ephemeral') }}

        select * from { ref('seed_file_67') } where variation_id = 11;