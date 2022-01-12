local altstotal = getgenv().#alts

function chat(msg)
  game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest(msg, "All")
end)

function begin()
  chat("[HELIOS]: Starting all accounts.")
  -- do tp stuff, hacky alt stuff
end)

function welcome()
  chat("[HELIOS]: Thank you for buying w/ Helios's DHC")
  wait(5)
  chat("[HELIOS]: Give us a second, to prepare drop stage.")
end)
