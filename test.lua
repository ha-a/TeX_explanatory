function split(str)
    -- 引数がないときは空tableを返す
    -- if ts == nil then return {} end

    local t = {} ; 
    i=1
    for s in string.gmatch(str, "([^"..",".."]+)") do
      t[i] = s
      i = i + 1
      print(s)
    end

    return t
end

split("a,b")
