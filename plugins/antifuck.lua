-- By Mohamed_devt { @MD_IQ19 }

-- only enable one of them 
local Kick = true;
local Warn = false;

do


local function run(msg, matches)
    
    if ( kick == true ) then
        Warn = false;
    elseif ( Warn == true ) then
        Kick = false;
    end


    -- check if the user is owner
    if (  is_realm(msg) and is_admin(msg)or is_sudo(msg) or is_momod(msg) )  then
        -- if he is a owner then exit out of the code
        return
    end

    -- load the data
    local data = load_data(_config.moderation.data)
    
    -- get the receiver and set the variable chat to it
    local chat = get_receiver(msg)

    -- get the sender id and set the variable user to it
    local user = "user#id"..msg.from.id

    -- check if the data 'LockFuck' from the table 'settings' is "yes"
    if ( data[tostring(msg.to.id)]['settings']['LockFuck'] == "yes" ) then
        -- send a message 
        send_large_msg(chat, "لاتتكلم بالفاظ مخلة بالادب دي يلا ߑްߚꢩ
        
        -- kick the user who sent the message
        if ( Kick == true ) then
            chat_del_user(chat, user, ok_cb, true)
        elseif ( Warn   == true ) then
            send_large_msg( get_receiver(msg), "لاتتكلم بالفاظ مخلة بالادب دي يلا ߑްߚꠀ" .. msg.from.username )
        end

    end

end
 
return {
  patterns = {
   "كس",
    "عير",
 "انجب",
 "حمار",
 "كحبة",
 "كلعير",
 "نيج",
 "كواد",
 "زمال",
 "شرموط",
 "خوات الكحبة",
 "فرخ",
 "انيجك",
 "تنح",
 "فرنسي",
 "كواد",
 "اختك",
 "خالتك",
 "تتلزك",
 "كحبه",
 "خوات الكحبه",
 "تنيج",
 "نيجه ",
 "نيجة",
 "عيري",
 "اختك"
  },
  run = run
}

end
