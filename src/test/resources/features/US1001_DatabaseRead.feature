Feature:

  @db
  Scenario: TC01 Kullanici database´deki bilgileri okuri
    Given kullanici HMC veri tabanina baglanir
    And kullanici "tHOTELROOM" tablosundaki "Price" verilerini alir
      # Select Price from tHOTELROOM;
    And kullanici "Price" sutunundaki verileri okur
