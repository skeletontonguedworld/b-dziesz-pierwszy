puts "Witamy w Terchern Corp"
Wytrzymałość_psychiczna_Kari = 100
Tolerancja_dla_Terchernu = 100
while Wytrzymałość_psychiczna_Kari > 0
  Kari_pierdoli = gets
  if Kari_pierdoli.chomp == "spierdalam stąd" or Kari_pierdoli.chomp == "idę skoczyć z balkonu"
    break
  else
  puts "*zaczyna się kolejny wspaniały dzień (świstaka) w korpo*"
  puts "Wytrzymałość psychiczna Kari wynosi #{Wytrzymałość_psychiczna_Kari}"
  puts "Tolerancja dla Terchernu wynosi #{Tolerancja_dla_Terchernu}"
puts "Jest 7 rano, znów ktoś do Ciebie pisze z jakimiś pierdołami, a Ty się zastanawiasz, co chcesz zrobić, odpisać?"
Kari_pierdoli_2 = gets
if Kari_pierdoli_2.chomp == "spierdalam stąd" or Kari_pierdoli_2.chomp == "idę skoczyć z balkonu"
  break
elsif Kari_pierdoli_2.include? "tak" or Kari_pierdoli_2.include? "okej"
  puts "To bardzo dobrze, Tolerancja dla Terchern wzrosła i wynosi teraz"
Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu + 20
  puts "*mózg Kari robi brrr* -> #{Tolerancja_dla_Terchernu}"
elsif Kari_pierdoli_2.include? "nie" or Kari_pierdoli_2.include? "nope"
  puts "Pojebionaś, Tolerancja dla Terchernu spadła i wynosi teraz"
Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu - 15
puts "*mózg Kari robi brrr* -> #{Tolerancja_dla_Terchernu}"
else
  puts "Najwidoczniej nie ma dobrych rozwiązań"
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu - 10
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari - 10
  puts "Terchern rani Kari psychicznie i fizycznie na 10 punktów, nie jest dobrze moi drodzy, teraz tolerancja wynosi #{Tolerancja_dla_Terchernu}, a wytrzymałość psychiczna #{Wytrzymałość_psychiczna_Kari}."
end
puts "Godzina obiadu, wpierdalasz gumową pickę z mikrofalówki, a nagle Luki pisze na konwie MOGĘ DO WAS NA MOMENT ZADZWONIĆ? Co teraz? Na pewno chcesz siedzieć na telko z półprzeżutym kawałkiem picki w mordce?"
puts "Okej, w głowie szybko rozważasz opcje: możesz iść bez kamerki, ale zaraz będą pytania, czemu bez, możesz napisać, czy może dać wam 10 minut na ogarnięcie albo udawać, że nie widzisz, bo jest przerwa i pierdolisz ten korpocyrk. Wszystko zależy od Ciebie."
Kari_pierdoli_3 = gets
if Kari_pierdoli_3.chomp == "spierdalam stąd" or Kari_pierdoli_3.chomp == "idę skoczyć z balkonu"
  break
elsif Kari_pierdoli_3.include? "kamer" and Kari_pierdoli_3.include? "bez" and Wytrzymałość_psychiczna_Kari >= 70 and Tolerancja_dla_Terchernu >= 60
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu + 15
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari + 30
puts "Bardzo dobrze, udało się, nikt o nic nie pytał, zaakceptował fakt, że czasem ma się niewyjściową mordkę"
puts "Twoje korpo statystyki to #{Tolerancja_dla_Terchernu} tolerancji do tego korpocyrku oraz #{Wytrzymałość_psychiczna_Kari} Twojej wytrzymałości psychicznej"
elsif Kari_pierdoli_3.include? "minut" and Wytrzymałość_psychiczna_Kari >= 50 and Tolerancja_dla_Terchernu >= 50
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu + 10
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari + 20
  puts "Brawo, teraz masz parę minut na chociaż względne ogarnięcie się"
  puts "Twoje korpo statystyki to #{Tolerancja_dla_Terchernu} tolerancji do tego korpocyrku oraz #{Wytrzymałość_psychiczna_Kari} Twojej wytrzymałości psychicznej"
elsif Kari_pierdoli_3.include? "widzi" and Wytrzymałość_psychiczna_Kari >= 50 and Tolerancja_dla_Terchernu >= 50 or Kari_pierdoli_3.include? "przerwa" and Wytrzymałość_psychiczna_Kari >= 50 and Tolerancja_dla_Terchernu >= 50
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu - 25
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari - 25
  puts "No nie wiem, czy to był najlepszy wybór, to jednak mimo wszystko pracka i trzeba umieć się zachować, nie jak niektórzy"
  puts "No, ale nic, Twoje korpo statystyki to #{Tolerancja_dla_Terchernu} tolerancji do tego korpocyrku oraz #{Wytrzymałość_psychiczna_Kari} Twojej wytrzymałości psychicznej"
elsif Kari_pierdoli_3.include? "przerwa" and Wytrzymałość_psychiczna_Kari >= 50 and Tolerancja_dla_Terchernu >= 50
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu - 25
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari - 25
  puts "No nie wiem, czy to był najlepszy wybór, to jednak mimo wszystko pracka i trzeba umieć się zachować, nie jak niektórzy"
  puts "No, ale nic, Twoje korpo statystyki to #{Tolerancja_dla_Terchernu} tolerancji do tego korpocyrku oraz #{Wytrzymałość_psychiczna_Kari} Twojej wytrzymałości psychicznej"
else
  Tolerancja_dla_Terchernu = Tolerancja_dla_Terchernu - 15
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari - 15
  puts "Niestety, czasem nie można uciekać od odpowiedzialności, ale uciekanie to najwyraźniej Twoja specjalność"
  puts "No, ale nic, Twoje korpo statystyki to #{Tolerancja_dla_Terchernu} tolerancji do tego korpocyrku oraz #{Wytrzymałość_psychiczna_Kari} Twojej wytrzymałości psychicznej"
end
puts "O nie, sprzątasz mieszkanko, ale Luki właśnie wysłał Ci maila, co teraz?"
Kari_pierdoli_cosik = gets
if Kari_pierdoli_cosik.chomp == "spierdalam stąd" or Kari_pierdoli_cosik.chomp == "idę skoczyć z balkonu"
  break
elsif Wytrzymałość_psychiczna_Kari >= 50 and Kari_pierdoli_cosik.include? "nie" and Kari_pierdoli_cosik.include? "rob"
  puts "Dobra, mail nie ucieknie, zrobię jak ogarnę łazienkę"
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari + 10
  puts "Brawo, umiesz stawiać granice, wytrzymałośc psychiczna wzrosła i wynosi teraz #{Wytrzymałość_psychiczna_Kari}"
else
  puts "Musisz pierdolonąć tym cyrkiem albo się zajebać, nie ma nic pomiędzy"
  Wytrzymałość_psychiczna_Kari = Wytrzymałość_psychiczna_Kari - 20
  puts "Wszyscy wiemy, że masz dość, ale naprawdę tak łatwo chcesz się poddać? Wytrzymałość psychiczna otrzymała poważne obrażenia i wynosi teraz #{Wytrzymałość_psychiczna_Kari}."
end
end
end
puts "end my life, pls"
puts "Giereczka o lepsze żyćko się skończyła, press enter to die"
Kari_kończy_żyćko_swe = gets
