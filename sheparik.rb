Strach_Kari = 100
Zaufanie_rybiczków = 50
Zdrowie_psychiczne_Kari = 50

        while Zdrowie_psychiczne_Kari > 0 and Strach_Kari < 200

          puts "Jest wieczór, zapalasz światło w łazience, a na podłodze widzisz połyskującego czarnego pięknego skurwesyna"

          puts "Nagle małe urocze żyjątko, które widziałaś kilka razy w łazience i nazwałaś Komandor Shepard przysuwa się bliżej Ciebie, a w głowie słyszysz muzykę, która układa się w słowa w Twoim umyśle"
                puts "--------------------------------------------------------------------------------------------------------------------------------------"

                      puts "K A R I, M U S I S Z  N A M  P O M Ó C, P R O S Z Ę"

                      puts "Z Ł Y  K R Ó L  P A J U N K Ó W  Z A J Ą Ł  N A S Z  K Ą C I K  W  Ł A Z I E N C E, P O R Y W A  N A S Z E  D Z I E C I  I  J E  Z J A D A"

                      puts "W I D Z I M Y, Ż E  N A S  N I E  Z A B I J A S Z, A L E  C Z Y  M O Ż E S Z  T E Ż  N A S  O C H R O N I Ć?"

                           puts "--------------------------------------------------------------------------------------------------------------------------------------"

          puts "Coś dziwnego w Twojej głowie mówi Ci jeszcze dziwniejsze rzeczy"
                puts "--------------------------------------------------------------------------------------------------------------------------------------"
          puts "WITAJ KARI, TWÓJ STRACH WYNOSI W TYM MOMENCIE #{Strach_Kari}, ZAUFANIE RYBICZKÓW #{Zaufanie_rybiczków}, A TWOJE ZDROWIE PSYCHICZNE #{Zdrowie_psychiczne_Kari}!"
                puts "--------------------------------------------------------------------------------------------------------------------------------------"
          puts "Nadal zastanawiasz się, co do kurwy i czy już na dobre oszalałaś, niestety nadal musisz odpowiedzieć na pytanie rybiczka, więc co, chcesz je ochronić?"

          Kari_mówi = gets

            if Kari_mówi.chomp == "tak"

                puts "D Z I Ę K U J E M Y, M U S I S Z  P O Z B Y Ć  S I Ę  K R Ó L A  P A J U N K Ó W, Ż E B Y Ś M Y  M O G Ł Y  B E Z P I E C Z N I E  Ż Y Ć"

                    Strach_Kari = Strach_Kari + 20
                    Zaufanie_rybiczków = Zaufanie_rybiczków + 30
                    Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 10

                  elsif Kari_mówi.chomp == "nie"

                    puts "Z O S T A W I A S Z  N A S  N A  P E W N Ą  Ś M I E R Ć . . .  Z A U F A Ł Y Ś M Y  C I"

                      break

                            else

                                puts "M U S I S Z  N A M  P O M Ó C,  C O K O L W I E K  N I E  P O W I E S Z,  T E R A Z  J E S T E Ś  N A S Z Y M  N I E W O L N I K I E M, S Ł Y S Z Y S Z, J A K  G E T S Y  K R Z Y C Z Ą?"

                                Strach_Kari = Strach_Kari + 50
                                Zaufanie_rybiczków = Zaufanie_rybiczków - 30
                                Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 30

              end

               puts "Znów ten dziwny głos w głowie, hm..."
                    puts "--------------------------------------------------------------------------------------------------------------------------------------"
               puts "WITAJ KARI, TWÓJ STRACH WYNOSI W TYM MOMENCIE #{Strach_Kari}, ZAUFANIE RYBICZKÓW #{Zaufanie_rybiczków}, A TWOJE ZDROWIE PSYCHICZNE #{Zdrowie_psychiczne_Kari}!"
                    puts "--------------------------------------------------------------------------------------------------------------------------------------"
               puts "Zlituj się, kurwa, czy Ty umiesz cokolwiek innego powiedzieć?"
                    puts "--------------------------------------------------------------------------------------------------------------------------------------"

                     puts "K A R I I I, A  J E S T E Ś  C I E K A W A, C O  D A L E J ?"

                          Kari_mówi_2 = gets

              if Kari_mówi_2.chomp == "tak" or Kari_mówi_2.include? "kierwa"

                    puts "A  W I Ę C,  D O S T A J E S Z  O D  N A S  P A R Ę  R Z E C Z Y"

                        Rzeczy_od_rybików = ["olejek z miętą", "woda", "spryskiwacz", "but", "słoik", "nóż", "spray","zapalniczka", "rozum i godność człowieka"]

                            for rzeczy in Rzeczy_od_rybików
                               puts rzeczy
                            end

                                Strach_Kari = Strach_Kari - 20
                                Zaufanie_rybiczków = Zaufanie_rybiczków + 10
                                Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari + 25

                elsif Kari_mówi_2.chomp == "nie"

                      puts "W I Ę C  M U S I S Z  R A D Z I Ć  S O B I E  S A M A !"

                      puts "Biegasz nerwowo po mieszkaniu, w panice, co masz zrobić z pająkiem? Łapiesz na szybko buta i słoik, który miał być przeznaczony na pety, ale może się przydać w innym celu"

                          Znalezione_gunwo = ["but", "słoik", "trochę rozumu i godności człowieka"]

                          for gunwa in Znalezione_gunwo
                             puts gunwa
                          end

                              Strach_Kari = Strach_Kari + 10
                              Zaufanie_rybiczków = Zaufanie_rybiczków - 10
                              Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 10

                        else

                            puts "D O S T A N I E S Z  O D  N A S  I  T A K  M A Ł Ą  P O M O C, P R O S Z Ę"

                                Mała_pomoc = ["but", "słoik", "nóż", "spray","zapalniczka", "brak rozumu i godności człowieka"]

                                    for smol in Mała_pomoc
                                       puts smol
                                    end

                      puts "O nie, znów ten głos, nie zaczyna, błagam..."
                            puts "--------------------------------------------------------------------------------------------------------------------------------------"
                      puts "WITAJ KARI, TWÓJ STRACH WYNOSI W TYM MOMENCIE #{Strach_Kari}, ZAUFANIE RYBICZKÓW #{Zaufanie_rybiczków}, A TWOJE ZDROWIE PSYCHICZNE #{Zdrowie_psychiczne_Kari}!"
                            puts "--------------------------------------------------------------------------------------------------------------------------------------"
                      puts "No, tak żem czuła, nie potrafisz ułożyć nawet innego zdania ikskurwade"

                  end

                      puts "Rybiczek zniknął, a Ty zastnanawiasz się, co zrobić z tym dziwnym zbiorkiem na oko dość przypadkowych przedmiotów, ale zaczynasz mieć pewne pomysły"
                      puts "Których przedmiotów mogłabyś użyć, żeby pozbyć się Króla Pająków?"

                              Kari_mówi_3 = gets

                  if Kari_mówi_3.include? "olejek" or Kari_mówi_3.include? "woda" or Kari_mówi_3.include? "spryskiwacz"

                      puts "O tak! Wpadłaś na pomysł, rozpuścić kilka kropelek olejku miętowego w wodzie i użyjesz spryskiwacza, żeby sprawić, że Król Pająków na zawsze opuści Twoją łazienkę i przestanie być zagrożeniem dla lokalnych rybików, a jednocześnie nie musisz odbierać nikomu żyćka. Brawo, Kari!"

                            Rzeczy_od_rybików.delete("olejek z miętą")
                              Rzeczy_od_rybików.delete("woda")
                                Rzeczy_od_rybików.delete("spryskiwacz")
                                  Rzeczy_od_rybików << "bardzo dobre zakończenie"

                                            for rzeczy in Rzeczy_od_rybików
                                               puts rzeczy
                                            end

                                  Strach_Kari = Strach_Kari - 21
                                  Zaufanie_rybiczków = Zaufanie_rybiczków + 37
                                  Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari + 2137

                        elsif Kari_mówi_3.include? "słoik"

                              puts "Hm, a jakby tak złapać pająka do słoika i wypuścić go na balkon albo za okno? Nie będziesz go musiała zabijać, a rybiczki będą bezpieczne!"

                                    Rzeczy_od_rybików.delete("słoik")
                                    Rzeczy_od_rybików << "dobre zakończenie"

                                                    for rzeczy in Rzeczy_od_rybików
                                                       puts rzeczy
                                                    end

                                          Strach_Kari = Strach_Kari + 40
                                          Zaufanie_rybiczków = Zaufanie_rybiczków + 50
                                          Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari + 33

                              elsif Kari_mówi_3.include? "but"

                                    puts "Nie myśląc długo, uznajesz, że nie masz wyboru, łapiesz buta i idziesz na wojnę z Królem Pająków."
                                          puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                    puts "Bitwa była długa i wyczerpująca, ale udało Ci się pokonać Króla Pająków, powinnaś czuć satysfakcję, ale jednak w środeczku pojawia się dziwny uczuć i wyrzuty sumienia, może to niekoniczenie rzecz, którą powinnaś zrobić, Król Pająków chciał po prostu mieć swoje miejsce na świecie. Ale niestety nie cofniesz czasu, a przynajmniej rybiczki zostały ocalone."

                                          Znalezione_gunwo.delete("but")
                                          Znalezione_gunwo << "neutralne zakończenie"

                                                      for gunwa in Znalezione_gunwo
                                                         puts gunwa
                                                      end

                                                Strach_Kari = Strach_Kari + 20
                                                Zaufanie_rybiczków = Zaufanie_rybiczków + 50
                                                Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 20

                                              elsif Kari_mówi_3.include? "nóż"

                                                    puts "Masz w głowie sprytny plan, wbijesz w pająka nóż i będzie po sprawie"
                                                    puts "BOŻE, KARI, JAK CI TO W OGÓLE MOGŁO PRZYJŚĆ DO GŁOWY"
                                                          puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                                    puts "Precyzyjnie celujesz i wbijasz nóż w Króla, przez moment rusza jeszcze odnóżami, ale jego wnętrzności są w całym kąciku rybików, udało Ci się, pytanie tylko, czy powinnaś być z siebie dumna?"

                                                          Mała_pomoc.delete("nóż")
                                                            Mała_pomoc << "złe zakończenie"

                                                                          for smol in Mała_pomoc
                                                                             puts smol
                                                                          end

                                                                Strach_Kari = Strach_Kari + 10
                                                                Zaufanie_rybiczków = Zaufanie_rybiczków + 50
                                                                Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 30

                                                              elsif Kari_mówi_3.include? "spray" or Kari_mówi_3.include? "zapalniczka"

                                                                    puts "Masz w głowie najsprytniejszy i najbardziej okrutny plan ever, postanawiasz podpalić pająka za pomocą sprayu i zapalniczki"
                                                                    puts "BOŻE, KARI, JESTEŚ JEBANYM POTWOREM"
                                                                         puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                                                    puts "Podpalasz pająka i sama nie możesz na to patrzeć. Nie mogłaś mieć gorszego pomysłu, głos w Twojej głowie ma rację, jesteś jebanym potworem i sama spłoniesz, ale w piekle."

                                                                          Rzeczy_od_rybików.delete("spray")
                                                                            Rzeczy_od_rybików.delete("zapalniczka")
                                                                              Rzeczy_od_rybików << "kurwa najgorsze zakończenie ever, Ty chory pojebie"

                                                                                          for rzeczy in Rzeczy_od_rybików
                                                                                             puts rzeczy
                                                                                          end

                                                                                Strach_Kari = Strach_Kari + 20
                                                                                Zaufanie_rybiczków = Zaufanie_rybiczków + 10
                                                                                Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 50

                                                                      else
                                                                            puts "Kariii, nie masz takiego czegoś, co Ty tam za kocopoły piszesz, ogarnij się, za oszukiwanko jedyną karą jest śmierć"

                                                                            break

                            end

                                  puts "Taaak, teraz się odezwiesz głosie w głowie, co nie?"
                                        puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                  puts "WITAJ KARI, TWÓJ STRACH WYNOSI W TYM MOMENCIE #{Strach_Kari}, ZAUFANIE RYBICZKÓW #{Zaufanie_rybiczków}, A TWOJE ZDROWIE PSYCHICZNE #{Zdrowie_psychiczne_Kari}!"
                                        puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                  puts "Nawet po całym tym czasie razem nie potrafisz wymyślić nic innego, seriooo?"
                                        puts "--------------------------------------------------------------------------------------------------------------------------------------"

                                  puts "Widzisz, jak z łazienki wychodzi rybiczek i w środeczku odczuwasz dziwny spokój i szacunek pewnej społeczeności w Twojej łazience, Shepard jest Ci wdzięczny, a jego dzieciątka mogą żyć spokojnie. Inna kwestia, czy jesteś dumna ze swoich wyborów."
                                  puts "Zastanów się poważnie. Czy jesteś naprawdę dumna ze swoich wyborów? Tak czy nie?"

                                        Finalna_Kari = gets

                                            if Finalna_Kari.chomp == "tak"

                                                  Strach_Kari = Strach_Kari - 30
                                                  Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari + 10

                                                      puts "To się cieszę. Rób rzeczy tylko zgodnie ze swoim sumieniem."

                                                  elsif  Finalna_Kari.chomp == "nie"

                                                          Strach_Kari = Strach_Kari + 30
                                                          Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 5


                                                    puts "Cóż, tylko Ty sama i Bóg Cię mogą sadzić. Zalezy tylko, z kim się w sadzie spotkasz. I czy drzewka będą ładen."

                                                        else
                                                              puts "Kari, nie umiesz odpowiedzieć na proste pytanie?"

                                                                    Strach_Kari = Strach_Kari + 10
                                                                    Zdrowie_psychiczne_Kari = Zdrowie_psychiczne_Kari - 5

                                            end

                                                    puts "--------------------------------------------------------------------------------------------------------------------------------------"

                                                puts "Czy po tym wyczerpującym zadanku chcesz posłuchać Rome?"

                                                      Największa_fanka_Rome_w_Twojej_okolicy = gets

                                                        if Największa_fanka_Rome_w_Twojej_okolicy.chomp == "tak"

                                                              puts "DAWEJ KWIATUSZKI, KARI, ŚPIEWAMY, OD POCZĄTKU DO KOŃCA!"
                                                                    puts "--------------------------------------------------------------------------------------------------------------------------------------"
                                                              puts "Po chwili wszystko rozmywa się, otwierasz powoli oczy, rzeczy zaczynają nabierać kształtu, a wszystko wraca na swoje miejsce. Patrzysz na światałka fabryk. Wszystko okazuje się być niczym więcej, tylko snem."

                                                                    puts "~All that we see or seem~"
                                                                    puts "~Is but a dream within a dream~"

                                                              break

                                                            elsif Największa_fanka_Rome_w_Twojej_okolicy.chomp == "nie"

                                                              puts "O NIE, CZY TO SIĘ DZIEJE OD NOWA? CZY TO SEN? A MOŻE PĘTLA CZASOWA"

                                                                    Strach_Kari = Strach_Kari + 30

                                                                     puts "~Is all that we see or seem~"
                                                                     puts "~But a dream within a dream?~"

                                                                   else

                                                                     puts "No nadal nie umiesz odpowiedzieć na proste pytanie, Kariii..."

                                                        end

    end
