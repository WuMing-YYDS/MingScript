local plid = game.PlaceId
local urls = {}

if plid == 79268393072444 then --出售柠檬
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/FuWuQi/refs/heads/main/%E5%90%8D-%E5%87%BA%E5%94%AE%E6%9F%A0%E6%AA%AC%5B%E5%8A%A0%E5%AF%86%5D.LUA")
elseif plid == 3623096087 then --力量传奇
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/FuWuQi/refs/heads/main/%E5%90%8D-%E5%8A%9B%E9%87%8F%E4%BC%A0%E5%A5%87%5B%E5%8A%A0%E5%AF%86%5D.LUA")
elseif plid == 189707 then --自然灾害
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/FuWuQi/refs/heads/main/%E5%90%8D-%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3%5B%E5%8A%A0%E5%AF%86%5D.LUA")
elseif plid == 4618049391 then --河北唐县
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/FuWuQi/refs/heads/main/%E5%90%8D-%E6%B2%B3%E5%8C%97%E5%94%90%E5%8E%BF%5B%E5%8A%A0%E5%AF%86%5D.LUA")
else --通用脚本
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/TongZhi/refs/heads/main/%E4%B8%8D%E6%94%AF%E6%8C%81%E8%AF%A5%E6%9C%8D%E5%8A%A1%E5%99%A8.LUA")--通知
    
    table.insert(urls,"https://raw.githubusercontent.com/WuMing-YYDS/TongZhi/refs/heads/main/%E5%90%8D%E8%84%9A%E6%9C%AC%E4%BD%9C%E8%80%85.LUA")--名脚本作者  
    
    --table.insert(urls,"通用链接")   
end

--循环全部加载
for _,link in ipairs(urls) do
    task.spawn(function()
        loadstring(game:HttpGet(link))()
    end)
end
