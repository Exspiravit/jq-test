jq 'map(select(.type == "dolphin").clams) | add' seaCreatures.json
