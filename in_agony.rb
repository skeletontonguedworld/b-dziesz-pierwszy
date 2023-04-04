  while true

      puts "Dej liczbę, pls"

          ktoś_pierdoli = gets

      puts "Dej drugą liczbę, pls"

          ktoś_pierdoli_2 = gets

      puts "Dej działanie jakieś na liczbach, szybciutko, co kcesz z nimi zrobić?"

          ktoś_pierdoli_3 = gets

                  if ktoś_pierdoli_3.include? "dod"
                        puts ktoś_pierdoli.to_i + ktoś_pierdoli_2.to_i

                      elsif ktoś_pierdoli_3.include? "odj" or ktoś_pierdoli_3.include? "odej"
                          puts ktoś_pierdoli.to_i - ktoś_pierdoli_2.to_i

                        elsif ktoś_pierdoli_3.include? "mno"
                          puts ktoś_pierdoli.to_i * ktoś_pierdoli_2.to_i

                        elsif ktoś_pierdoli_3.include? "dziel"
                          puts ktoś_pierdoli.to_i / ktoś_pierdoli_2.to_i
                  end
  end
