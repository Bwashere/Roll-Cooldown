
for i = 0, Config.Cooldown do
    StatSetInt(GetHashKey("mp" .. i .. "_shooting_ability"), 100, true)
    StatSetInt(GetHashKey("sp" .. i .. "_shooting_ability"), 100, true)
  end