math.randomseed(os.time())
local headings = {
  [[
       I'm a god.
I call myself Diablo the Cheater. 
As far as I know, I'm the only person who writes a list of cheating cheats and uses it in-game.
      ---------------------------------------------------------------------
      V
    ⟋|､
     (°､ ｡7
     |､  ~ヽ
        じしf_,)〳
        ]],
  [[
   ⟋|､
     (°､ ｡7
     |､  ~ヽ
        じしf_,)〳


      ]],
  [[
  

██╗  ██╗██╗████████╗████████╗██╗   ██╗    ██╗   ██╗██╗███╗   ███╗             
██║ ██╔╝██║╚══██╔══╝╚══██╔══╝╚██╗ ██╔╝    ██║   ██║██║████╗ ████║             
█████╔╝ ██║   ██║      ██║    ╚████╔╝     ██║   ██║██║██╔████╔██║    ⟋|､      
██╔═██╗ ██║   ██║      ██║     ╚██╔╝      ╚██╗ ██╔╝██║██║╚██╔╝██║   (°､ ｡7    
██║  ██╗██║   ██║      ██║      ██║        ╚████╔╝ ██║██║ ╚═╝ ██║   |､  ~ヽ   
╚═╝  ╚═╝╚═╝   ╚═╝      ╚═╝      ╚═╝         ╚═══╝  ╚═╝╚═╝     ╚═╝   じしf_,)〳

  ]],
}
return {
  "folke/snacks.nvim",
  opts = {

    dashboard = {
      preset = {
        header = headings[math.random(#headings)],
      },
    },
  },
}
