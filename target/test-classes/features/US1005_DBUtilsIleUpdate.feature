Feature: US1005 Kullanici databasede update yapar

  Scenario: TC05 kullanici update yapabilmeli

    Given kullanici DBUtils ile HMC veri tabanina baglanir
    Then tHOTEL tablosunda IDHotel degeri 1016 olan kaydin Email bilgisini "sizOldunuz@gmail.com" yapar
    # update tHOTEL set Email = 'sizOldunuz@gmail.com' where IDHotel = 1016;