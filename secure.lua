return function()
    local a=("UGxheWVycw=="):gsub('%D+',function(b)return string.char(#b)end)
    local b=game:GetService(a).LocalPlayer
    local c={"Next",b.UserId,os.time()}
    task.wait(math.random(5,15)/10)
    game:GetService(("UmVwbGljYXRlZFN0b3JhZ2U="):reverse()).Networking.EndScreen.VoteEvent:FireServer(unpack(c))
end
