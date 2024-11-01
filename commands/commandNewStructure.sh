jq '{ creatures: map(.name), totalClams: map(.clams) | add, totalDolphinClams: map(select(.type == "dolphin").clams) | add }' seaCreatures.json
