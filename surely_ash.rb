while true

  puts "Poka, ile Kao ma dukatów"

        dukaty = [1, 2, 1, 15, 1, 21, 37, 753, 2137, 3000]

          puts dukaty[0]
          puts dukaty[1]
          puts dukaty[2]
          puts dukaty[3]
          puts dukaty[4]
          puts dukaty[5]
          puts dukaty[6]
          puts dukaty[7]
          puts dukaty[8]
          puts dukaty[9]

  puts "Gdzie lezie? Ma kasę?"
  puts "3000 dukatów albo spadaj!"

        Kao_mówi = gets

  if Kao_mówi.chomp == "tak" or Kao_mówi.include? "ma"

    dukaty.delete(3000)
    dukaty << "wejście do doków"

  puts "Dobru, niech lezie XD"

            puts dukaty[0]
            puts dukaty[1]
            puts dukaty[2]
            puts dukaty[3]
            puts dukaty[4]
            puts dukaty[5]
            puts dukaty[6]
            puts dukaty[7]
            puts dukaty[8]
            puts dukaty[9]

        break

          else

            puts "Ah shit, here we go again, Kao, wariacie, zbierej dukaty"
            puts "--------------------------------------------------------"

  end

end
