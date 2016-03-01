local function run(msg, matches)
if matches[1] = 'spam' and matches[2] = 'sam' then 
return [[ samsamsamsamsamsamsamsamsamsamsamsamsamsamsamsamsam]],
end if
end
returns {
useage = "to spam somewhere"
description = "my practice"
patterns = {
"^[!/](spam) (.*)$"
},
run = run 
moderated = true
}
