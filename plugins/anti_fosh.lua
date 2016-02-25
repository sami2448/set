local function run(msg)
    if msg.to.type == 'chat' and not is_momod(msg) then
        chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'استفاده از کلمات بد ممنوع است'
    end
end

return {
    patterns = {
  "[Kk][Ii][Rr]",
  "[Kk][Oo][Ss]",
  "[Nn][Aa][Nn][Aa][Tt]",
  "[Kk][Oo][Ss][Nn][Aa][Nn][Tt]",
  "[Kk][Oo][Nn][Ii]",
  "[Kk][Ii][Rr][Ii]",
  "[Jj][Ee][Nn][Dd][Ee]",
  "[Kk][Hh][Aa][Rr]",
  "[Kk][Oo][Ss][Ii]",
  "[Kk][Oo][Ss][Kk][Ee][Ss][Hh]",
  "[Dd][Aa][Yy][Oo][Ss]",
  "[Dd][Aa][Yy][Uu][Ss]",
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
  "کسننت باو",
  "کص",
  "کیر",
  "کون",
  "ننت",
  "کس کش",
  "پدرسگ",
  "کیرم"
    }, 
run = run
}
