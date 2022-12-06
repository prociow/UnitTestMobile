# Unit Test for Mobile

Zaimportuj załączone klasy do swojego "czystego" projektu, napraw ewentualne błędy

#### Zadanie 1 - Assert
Klasyczne asercje: 
1. Obejrzyj klasę `CalculatorService`
2. Napisz dla niej testy które pokryją 100% kodu
3. Spróbuj użyć parametryzacji testów
4. Pamiętaj o asercjach.


#### Zadanie 2 - Stringi

1. Obejrzyj klasę `HtmlTextFormatter`
2. Napisz dla niej testy które pokryją 100% kodu
3. Spróbuj użyć parametryzacji testów
4. Odpal testy równolegle, żeby było lepiej widać różnicę dodaj w klasie testowej metodę która wymusi pauzę


#### Zadanie 3
1. Obejrzyj klasę NumberService
2. Napisz dla niej testy które sprawdzą dla jakich wartości dostajemy niespodziewany efekt.
3. Użyj np pętli for jeżeli nie chcesz wypisywać wszystkich wartości


#### Zadanie 4 - Timeouty
1. Obejrzyj klasę WeirdService
2. Napisz test który przetestuje metodę `ThisMethodWillTimeout()` i ustaw mu Timeout na 2 sekundy
3. Popraw kod tak żeby test przeszedł.
4. Uruchom test jeszcze raz.


#### Zadanie 5 - Testowanie wyjątków
1. Napisz dla metody `ThisMethodWillThrowExceptionIfParameterIsZero(int parameter)` w klasie `WeirdService` test, który sprawdzi czy funkcja rzucą wyjątkiem


#### Zadane 6 - Retry
1. Napisz test, który sprawdzi metodę `ThisMethodWillPassSometimes()`
2. Jako przechodzącą asercję ustaw rezultat mniejszy od 1000
3. Uruchom go parę razy (sprawdź czy przechodzi).
4. Ustaw automatyczne powtarzanie testu w przypadku failu na 5 razy.


#### Zadanie 7 - CollectionAssert
Dokumentacja klasy: https://docs.nunit.org/articles/nunit/writing-tests/assertions/classic-assertions/Collection-Assert.html
1. Napisz test dla klasy `CollectionService`;
2. Przetestuj utworzenie nowego obiektu konstruktorem bezparametrowym.
3. Sprawdź czy property `Names` zawiera unikalne elementy.
4. Sprawdź czy property `Names` nie jest puste (i nie zawiera nulli)


#### Zadanie 8 - Multiple Asserts
1. Utwórz nowy obiekt konstruktorem `CollectionService` i jako parametr przekaż listę ze swoim imieniem i nazwiskiem.
2. Sprawdź czy metoda `GetInitialsFromNames()` zwraca poprawne inicjały
3. Dodaj kolejny element do listy nazwisk (np. kolegi)
4. Sprawdź rozmiar listy imion oraz listy inicjałów czy są takie same.
