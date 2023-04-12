while true

    puts "A co to Kari ma dzisiej w głowie?"

    puts "-------------------------------------------------"

      głowa_Kari = ["brak chęci do żyćka", "dużo lęków", "zmęczenie", "niechęć do pracki", "brak skupienia", "zmęczenie", "rezygnacja", "chęć rysowanka", "ładen motywy w schronie", "robienie ze schronu domku"]

                puts głowa_Kari[0]
                puts głowa_Kari[1]
                puts głowa_Kari[2]
                puts głowa_Kari[3]
                puts głowa_Kari[4]
                puts głowa_Kari[5]
                puts głowa_Kari[6]
                puts głowa_Kari[7]
                puts głowa_Kari[8]
                puts głowa_Kari[9]

              puts "-------------------------------------------------"

        puts "A spałaś przecież, nie?"

              puts "-------------------------------------------------"

            Kari_mówi = gets

        puts "-------------------------------------------------"

      if Kari_mówi.chomp == "tak" or Kari_mówi.include? "t"

        głowa_Kari.delete("zmęczenie")
        głowa_Kari << "siła i motywacja do robienia rzeczy"

          puts "NO WIDZISZ, OD RAZU LEPIJ, a teraz co ma Kari w głowie"

          puts "-------------------------------------------------"

                puts głowa_Kari[0]
                puts głowa_Kari[1]
                puts głowa_Kari[2]
                puts głowa_Kari[3]
                puts głowa_Kari[4]
                puts głowa_Kari[5]
                puts głowa_Kari[6]
                puts głowa_Kari[7]
                puts głowa_Kari[8]
                puts głowa_Kari[9]

        break

      elsif Kari_mówi.chomp == "nie" or Kari_mówi.include? "n"

            głowa_Kari << "jeszcze wincyj zmęczenia"

          puts "Kari, to wcześniej do spanka dzisiej, patrzej, co Ty masz w głowie"

          puts "-------------------------------------------------"

                puts głowa_Kari[0]
                puts głowa_Kari[1]
                puts głowa_Kari[2]
                puts głowa_Kari[3]
                puts głowa_Kari[4]
                puts głowa_Kari[5]
                puts głowa_Kari[6]
                puts głowa_Kari[7]
                puts głowa_Kari[8]
                puts głowa_Kari[9]
                puts głowa_Kari[10]

            puts "-------------------------------------------------"

      else

          puts "Kari, czy Ty umisz na jedno pytanie odpowiedzieć bez spierdalania się?"

          puts "-------------------------------------------------"

      end

    end
