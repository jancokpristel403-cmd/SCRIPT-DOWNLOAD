local g = {}
g.last = gg.getFile()
g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. "gif"
if g.info == nil then g.info = {g.last, g.last:gsub("/[^/]+$", ""), "🐬ᴘᴏᴡᴇʀᴇᴅ ʙʏ sᴛᴍ"} end
while true do
g.info = gg.prompt({
"𖤍➤ ᴇɴcʀʏᴘт : ", 
"𖤍➤ ғoʟᴅᴇʀ: "
},g.info,{
"file",
"path"
})
if g.info == nil then
return
end
g.last = g.info[1]
if loadfile(g.last) == nil then
return gg.alert([[⚠️The Script contain an error⚠️]])
else
gg.saveVariable(g.info, g.config)
g.out = g.last:match("[^/]+$")
g.out = g.out:gsub(".lua", "_Sᴀᴛᴀɴ")
g.out = g.info[2] .. "/" .. g.out .. ".lua"
print("\n✎ ꜰɪʟᴇ ᴛᴏ ᴇɴᴄʀyᴩᴛ [ ᴅᴏɴᴇ ] !!\n\n[©]ᴄʜᴀɴɴᴇʟ @STMOfficial")
print("\n▬▬▬▬▬▬▬▬▬▬▬▬▬\n" .. g.out .. "\n▬▬▬▬▬▬▬▬▬▬▬▬▬")
info = {g.out}
end
local DATA = io.input(g.last):read('*a')
TableStrings = {}
Albedo = {}
IndexTS = 0
for k, v in pairs(string) do
Albedo[k] = v
end
local GG = {
['ANDROID_SDK_INT'] = "29", 	['ASM_ARM'] = "4", 	['ASM_ARM64'] = "6", 	['ASM_THUMB'] = "5", 	['BUILD'] = "16134", 	['CACHE_DIR'] = '/data/user/0/catch_.me_.if_.you_.can_/cache', 	['DUMP_SKIP_SYSTEM_LIBS'] = "1", 	['EXT_CACHE_DIR'] = '/storage/emulated/0/Android/data/catch_.me_.if_.you_.can_/cache', 	['EXT_FILES_DIR'] = '/storage/emulated/0/Android/data/catch_.me_.if_.you_.can_/files', 	['EXT_STORAGE'] = '/storage/emulated/0', 	['FILES_DIR'] = '/data/user/0/catch_.me_.if_.you_.can_/files', 	['FREEZE_IN_RANGE'] = "3", 	['FREEZE_MAY_DECREASE'] = "2", 	['FREEZE_MAY_INCREASE'] = "1", 	['FREEZE_NORMAL'] = "0", 	['LOAD_APPEND'] = "8", 	['LOAD_VALUES'] = "2", 	['LOAD_VALUES_FREEZE'] = "3", 	['PACKAGE'] = 'catch_.me_.if_.you_.can_', 	['POINTER_EXECUTABLE'] = "2", 	['POINTER_EXECUTABLE_WRITABLE'] = "1", 	['POINTER_NO'] = "4", 	['POINTER_READ_ONLY'] = "8", 	['POINTER_WRITABLE'] = "16", 	['PROT_EXEC'] = "4", 	['PROT_NONE'] = "0", 	['PROT_READ'] = "2", 	['PROT_WRITE'] = "1", 	['REGION_ANONYMOUS'] = "32", 	['REGION_ASHMEM'] = "524288", 	['REGION_BAD'] = "131072", 	['REGION_CODE_APP'] = "16384", 	['REGION_CODE_SYS'] = "32768", 	['REGION_C_ALLOC'] = "4", 	['REGION_C_BSS'] = "16", 	['REGION_C_DATA'] = "8", 	['REGION_C_HEAP'] = "1", 	['REGION_JAVA'] = "65536", 	['REGION_JAVA_HEAP'] = "2", 	['REGION_OTHER'] = "-2080896", 	['REGION_PPSSPP'] = "262144", 	['REGION_STACK'] = "64", 	['REGION_VIDEO'] = "1048576", 	['SAVE_AS_TEXT'] = "1", 	['SIGN_EQUAL'] = "536870912", 	['SIGN_FUZZY_EQUAL'] = "536870912", 	['SIGN_FUZZY_GREATER'] = "67108864", 	['SIGN_FUZZY_LESS'] = "134217728", 	['SIGN_FUZZY_NOT_EQUAL'] = "268435456", 	['SIGN_GREATER_OR_EQUAL'] = "67108864", 	['SIGN_LESS_OR_EQUAL'] = "134217728", 	['SIGN_NOT_EQUAL'] = "268435456", 	['TAB_MEMORY_EDITOR'] = "3", 	['TAB_SAVED_LIST'] = "2", ['TAB_SEARCH'] = "1", 	['TAB_SETTINGS'] = "0", 	['TYPE_AUTO'] = "127", 	['TYPE_BYTE'] = "1", 	['TYPE_DOUBLE'] = "64", 	['TYPE_DWORD'] = "4", 	['TYPE_FLOAT'] = "16", 	['TYPE_QWORD'] = "32", 	['TYPE_WORD'] = "2", 	['TYPE_XOR'] = "8", 	['VERSION'] = '100.0', 	['VERSION_INT'] = "10000" 
}

function RandomGarb(sz,isF)
sz=sz or math.random(8,58)
local se=" goto s " 
local strs="" 
for s=1,sz do
strs=strs..se 
end
strs="if nil then  goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end _=_ if nil then goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end   _=_ if nil then goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end _=_ if nil then while not (function() end o=(([=[Eɴᴄʀʏᴘᴛ Bʏ Sᴀᴛᴀɴ Vᴇʀsɪᴏɴ{VI} [ 🇸🇾 Ｓａｔａｎ 🇩🇪 ] ] �����]=])) end) do end  goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end _=_ if nil then goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end _=_ if nil then goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s goto s ::s::end _=_ "
return strs
end

for k,v in pairs(gg) do
DATA = string.gsub(DATA,"gg."..k.."%s*%(","_G[(function(_) _=nil ::EQ1:: if  _ then _='gg'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()][(function(_) _=nil ::EQ1:: if  _ then _='"..k.."'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()](")
end for k,v in pairs(GG) do
DATA = string.gsub(DATA,"gg."..k,"_G[(function(_) _=nil ::EQ1:: if  _ then _='gg'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()][(function(_) _=nil ::EQ1:: if  _ then _='"..k.."'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()]")
end for k,v in pairs(os) do
DATA = string.gsub(DATA,"os."..k.."%s*%(","_G[(function(_) _=nil ::EQ1:: if  _ then _='os'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()][(function(_) _=nil ::EQ1:: if  _ then _='"..k.."'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()](")
end for k,v in pairs(io) do
DATA = string.gsub(DATA,"io."..k.."%s*%(","_G[(function(_) _=nil ::EQ1:: if  _ then _='io'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()][(function(_) _=nil ::EQ1:: if  _ then _='"..k.."'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()](")
end for k,v in pairs(string) do
DATA = string.gsub(DATA,"string."..k.."%s*%(","_G[(function(_) _=nil ::EQ1:: if  _ then _='string'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()][(function(_) _=nil ::EQ1:: if  _ then _='"..k.."'   goto EQ end _=true  goto EQ1 ::EQ:: return _ end)()](") 
end


DATA = DATA.."\n"
NUMB=50
SatanicHex=' while"SatanIsLua"~="SatanIsLua"do if(18e306<18e305)or(18e306>18e305)or(18e306<=18e305)or(18e306>=18e305)or(18e306==18e305)or(18e306~=18e305)then SatanIsLua="SatanIsLua"SatanIsLua="LuaSATAN"LuaSATAN=18e306,18e305 end '..'end if"SatanIsLua"~="SatanIsLua"then print()end '
SatanicHex1=' '
SatanicHex=SatanicHex:rep(NUMB*26*2)..SatanicHex1:rep(NUMB*26*2)
DATA=" while'SatanIsLua'~='SatanIsLua'do LuaSATAN="..string.rep("(function(...)end)(",NUMB*2)..string.rep(")",NUMB*2).."end "..SatanicHex..DATA..string.rep("(function(...)end)(",NUMB*2)..string.rep(")",NUMB*2)
local a = "local ____ = ___('SatanIsST');"
local b = "local ____ = ___('WSTeam');if(nil)then;(function()end)();end;"..RandomGarb(19,61)..";if(nil)then;(function()end)();end;"
local c = "while ''=='LuaGod' do LuaGod='LuaGod' end;"
DATA = "local SatanWS;\n" .. string.rep("SatanWS = \"" .. b .. "\"", 50) .. "\n" .. DATA.. "\nlocal _SatanWS_;\n" .. string.rep("_SatanWS_ = \"" .. a .. "\"", 200) .. "\n" .. SatanicHex.. "\nlocal __SatanWS__;\n" .. string.rep("__SatanWS__ = \"" .. c .. "\"", 100)


io.output(g.out,"w")

io.write([[
local ELGG = "🇩🇪\n\n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬ \n\t\t\t🍿ᴇɴᴄʀʏᴘᴛ ʙʏ sᴀᴛᴀɴ \n\t\t\t🔭ᴠᴇʀsɪᴏɴ {ᴠɪ} \n\t\t\t🏷ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ ʜᴇʟʟ \n▬▬▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬▬▬\n\n ['Compiler By Satan V⁶'] \n ['WS Team'] \n ['Made By ST × Jonas']\n"

function Satan()

]]..DATA..[[

end 
Satan()
]])

io.close()
io.input(g.out, "r")
local DATA = io.read("*a")
DATA = string.dump(load(DATA),true)
io.open(g.out,"w"):write(DATA):close()
return
end