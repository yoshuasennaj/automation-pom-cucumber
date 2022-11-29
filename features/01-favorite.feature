Feature: Favorite Kost

    Scenario: Pencari Kost favorite unvaforite kost
        Given user launch website
        When website displayed user click masuk button
        Then user click pencari kos
        Then user input nomor handphone1
        Then user input password
        Then user click login button
        Then user click cari kos
        And user input Tobelo
        Then user click Tobelo
        Then user click 10th kost on the list
        And user will verify text kost
        Then user click simpan button to favorite
        Then user click hapus button to unfavorite
        When user click favorite menu
        Then user verify there is no previous kost favorite
