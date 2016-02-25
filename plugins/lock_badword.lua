
local function run(msg)
    if not is_momod(msg) then
        chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'بای شما از کلمات ممنوعه استفاده کردید'
    end
end

return {patterns = {
  "[Kk][Oo][Ss][Nn][Aa][Nn][Tt]",
  "[Kk][Oo][Nn][Ii]",
  "[Kk][Ii][Rr][Ii]",
  "[Kk][Ii][Rr]",
  "[Jj][Ee][Nn][Dd][Ee]",
  "[Kk][Hh][Aa][Rr]",
  "[Kk][Oo][Ss][Ii]",
  "کونی",
  "کیری",
  "کسکش",
  "کونده",
  "جنده",
  "کس ننه",
  "گاییدم",
  "نگاییدم",
  "بگا",
  "گاییدن",
  "دیوث",
  "اوبی",
  "قحبه",
  "سیکتر",
  "خوارکسته",
  "خوارکسده",
  "کس ننت",
  "#bk",
  "کیر",
  "کسننت باو"
}, run = run}
