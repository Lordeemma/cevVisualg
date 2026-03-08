algoritmo "visualrpg"
var
   enemyAtk, enemyHp, enemySpd, playerAtk, playerHp, playerStartHp, playerSpd: real
   continue, pName, eName: caractere
   faQnty: inteiro

   procedimento createStats(var eAtk, eHp, eSpd, pAtk, pHp, pSpd: real)
   
                var
                   randomName, randomName2: inteiro

                inicio

                      eHp <- randI(200) + 90
                      eSpd <- randI(10) + 1
                      eAtk <- randI(26) + 4

                      pHp <- randI(150) + 75
                      pSpd <- randI(10) + 1
                      pAtk <- randI(30) + 6
                      faQnty <- randI(3) + 1
                      playerStartHp <- pHp
                      
                      randomName <- RandI(4) + 1
                      
                      se (randomName = 1) entao
                         eName <- "GOBLIN"
                      senao
                           se (randomName = 2) entao
                              eName <- "ORC"
                           senao
                                se (randomName = 3) entao
                                   eName <- "GUERREIRO"
                                senao
                                     se (randomName = 4) entao
                                        randomName2 <- randI(20) + 1
                                        se (randomName = 20) entao
                                           eName <- "KANNE"
                                        senao
                                             eName <- "QUIMERA"
                                        fimse
                                     fimse
                                fimse
                           fimse
                      fimse

   fimprocedimento

   procedimento enemyDesc()

                var

                inicio
                      limpatela
                      escreval("-------------------------------")
                      se (eName = "GOBLIN") entao
                         escreval("SER DE BAIXA ESTATURA, PELE VERDE, ORELHAS PONTUDAS E OLHOS AMARELOS. USA ARMADURA IMPROVISADA E EMPUNHA UMA ADAGA CURVA. É ÁGIL, SORRATEIRO E ADORA ROUBAR TESOUROS.")
                      senao
                           se (eName = "ORC") entao
                              escreval("MONSTRO ROBUSTO, DE PELE VERDE-ESCURA E PRESAS SALIENTES. USA ARMADURA PESADA E CARREGA UM GRANDE MACHADO. FORTE E AGRESSIVO, VIVE PARA LUTAR.")
                           senao
                                se (eName = "GUERREIRO") entao
                                   escreval("GUERREIRO HUMANO DE ARMADURA DE AÇO E ESPADA LONGA. TREINADO PARA COMBATE FÍSICO, ENFRENTA INIMIGOS COM CORAGEM E DISCIPLINA.")
                                senao
                                     se (eName = "KANNE") entao
                                        escreval("SER CELESTE, HÍBRIDO DE PEIXE-DIABO, COM BELEZA INIGUALÁVEL E TRAÇOS HARMONIOSOS. SEU CHARME É TÃO INTENSO QUE COSTUMA DEIXAR TODOS AO SEU REDOR ATÔNITOS.")
                                     senao
                                          se (eName = "QUIMERA") entao
                                             escreval("CRIATURA HÍBRIDA DE ORIGEM DESCONHECIDA. RUMORES DIZEM QUE SURGIU DE EXPERIMENTOS CIENTÍFICOS FALHOS.")
                                          fimse
                                     fimse
                                fimse
                           fimse
                      fimse
                      escreval("-------------------------------")
                      enterKey()
                      limpatela
                      battleScreen()
   fimprocedimento

   procedimento battleSequence()
   
                var
                   rndEnemy, rndPlayer, critEnemy, critPlayer, critDmg: inteiro
                inicio
                
                      rndPlayer <- randI(10) + 1
                      rndEnemy <- randI(10) + 1
                      critEnemy <- randI(15) + 1
                      critPlayer <- randI(12) + 1
                      
                      
                      se (rndPlayer <= playerSpd) entao
                         se (critPlayer = 12) entao
                            escreval("VOCÊ ATACOU O INIMIGO! DANO CRÍTICO!!")
                            enemyHp <- enemyHp - (playerAtk * 2)
                            escreval("SEU DANO FOI DE ", (playerAtk * 2), ". AGORA, A VIDA DO INIMIGO É DE ", enemyHp, "HP.")
                         senao
                              escreval("VOCÊ ATACOU O INIMIGO!")
                              enemyHp <- enemyHp - playerAtk
                              escreval("SEU DANO FOI DE ", playerAtk, ". AGORA, A VIDA DO INIMIGO É DE ", enemyHp, "HP.")
                         fimse
                      senao
                           escreval("VOCÊ ERROU SEU ATAQUE!")
                      fimse
                      
                      se (rndEnemy <= enemySpd) entao
                         se (critEnemy = 15) entao
                            escreval("O INIMIGO TE ATACOU! ATAQUE CRÍTICO!!")
                            playerHp <- playerHp - (enemyAtk * 2)
                            escreval("O DANO DO INIMIGO FOI DE ", (enemyAtk * 2), ". AGORA, SUA VIDA É DE ", playerHp, "HP.")
                         senao
                              escreval("O INIMIGO TE ATACOU!")
                              playerHp <- playerHp - enemyAtk
                              escreval("O DANO DO INIMIGO FOI DE ", enemyAtk, ". AGORA, SUA VIDA É DE ", playerHp, "HP.")
                         fimse
                      senao
                           escreval("O INIMIGO ERROU O ATAQUE!")
                      fimse
                      
                      se (enemyHp <= 0) entao
                         escreval(eName, " FOI DERROTADO(A)!")
                         enterKey()
                         limpatela
                         resultsScreen()
                      senao
                           se (playerHp <= 0) entao
                              escreval("VOCÊ FOI DERROTADO!")
                              enterKey()
                              limpatela
                              resultsScreen()
                           fimse
                      fimse
                      
                      escreval(" ")
                      enterKey()
                      limpatela
                      battleScreen()
                         
   fimprocedimento

   procedimento resultsScreen()

                var
                
                inicio
                
                      se (enemyHp <= 0) entao
                         escreval("<====<===<===o===>===>====>")
                         escreval(" ")
                         escreval("  ! ! ! ! VITÓRIA ! ! ! !  ")
                         escreval(" ")
                         escreval("<====<===<===o===>===>====>")
                         escreval(" ")
                         enterKey()
                         limpatela
                         startMenu()
                      fimse
                      
                      se (playerHp <= 0) entao
                         escreval("VOCÊ PERDEU...")
                         enterKey()
                         limpatela
                         startMenu()
                      fimse
                      
   fimprocedimento

   procedimento enterKey()
   
                var
                   enter: inteiro
                inicio
                
                      escreval(" ")
                      escreval("PRESSIONE ENTER PARA CONTINUAR")
                      leia(enter)
   
   fimprocedimento

   procedimento itemMenu()

                var
                   itemID, x: inteiro
                inicio
                
                      se (faQnty > 0) entao
                         limpatela
                         escreval("----------------------------------------")
                         escreval("[1] FRUTA ALADA x", faQnty)
                         escreval(" ")
                         escreval(" ")
                         escreval("----------------------------------------")
                         escreval("QUAL ITEM DESEJA CONSUMIR? ")
                         leia(itemID)

                         se (itemID = 1) entao
                            playerHp <- playerStartHp
                            escreval("A FRUTA ALADA RECUPEROU TODA SUA VIDA!")
                            faQnty <- faQnty - 1
                            enterKey()
                            limpatela
                            battleScreen()
                         senao
                              limpatela
                              battleScreen()
                         fimse
                      senao
                           escreval("VOCÊ NÃO POSSUI ITENS!")
                           enterKey()
                           limpatela
                           battleScreen()
                      fimse

   fimprocedimento


   procedimento startMenu()
   
                var
                   chooseMenu: inteiro
                inicio
                
                      escreval(" --------------------- ")
                      escreval("|                     |")
                      escreval("|  -----------------  |")
                      escreval("| |    VisualRPG    | |")
                      escreval("|  -----------------  |")
                      escreval("|                     |")
                      escreval(" --------------------- ")
                      escreval(" ")
                      escreval(" ")
                      escreval(" ")
                      escreval("[1] JOGAR")
                      escreval("[2] SAIR")
                      leia(chooseMenu)

                      escolha chooseMenu
                              caso 1
                                   createStats(enemyAtk, enemyHp, enemySpd, playerAtk, playerHp, playerSpd)
                                   limpatela
                                   
                                   escreval("ESCOLHA UM NOME PARA SEU PERSONAGEM: ")
                                   escreval(" ")
                                   leia(pName)
                                   limpatela
                                   battleScreen()
                              caso 2
                                   limpatela
                                   fimalgoritmo
                              outrocaso
                                       limpatela
                                       fimalgoritmo
                      fimescolha

   fimprocedimento


   procedimento battleScreen()

                var
                   chooseMenu: inteiro
                inicio
                
                      escreval(eName, " APARECEU!")
                      escreval(" ")
                      escreval("STATUS")
                      escreval("HP: ", enemyHp)
                      escreval("ATK: ", enemyAtk)
                      escreval("SPD: ", enemySpd)
                      escreval("--------------------")
                      escreval(pName)
                      escreval("HP: ", playerHp)
                      escreval("ATK: ", playerAtk)
                      escreval("SPD: ", playerSpd)
                      escreval("--------------------")
                      escreval("O QUE DESEJA FAZER? ")
                      
                      se (eName = "KANNE") entao
                         escreval("[1] ABRAÇAR")
                      senao
                           escreval("[1] ATACAR")
                      fimse
                           
                      escreval("[2] ITENS")
                      escreval("[3] INFO. INIMIGO")
                      escreval("[4] FUGIR")
                      escreval("--------------------")
                      leia(chooseMenu)

                      escolha chooseMenu
                              caso 1
                                   battleSequence()
                              caso 2
                                   itemMenu()
                              caso 3
                                   enemyDesc()
                              caso 4
                                   escreval("VOCÊ FUGIU!")
                                   enterKey()
                                   limpatela
                                   startMenu()
                              outrocaso
                                       limpatela
                                       battleScreen()
                      fimescolha
                
   fimprocedimento

inicio

      startMenu()

fimalgoritmo