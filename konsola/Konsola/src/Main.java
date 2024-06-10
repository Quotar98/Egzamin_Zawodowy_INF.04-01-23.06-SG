public class Main {

    /**
     * nazwa funkcji: fillSieve
     * parametry wejściowe: boolean[] prime - tablica logiczna przechowująca informacje o liczbach pierwszych
     * wartość zwracana: brak (funkcja jest typu void)
     * informacje: Funkcja wypełnia tablicę wartościami logicznymi, zaznaczając liczby pierwsze zgodnie z algorytmem Sita Eratostenesa.
     * autor: 00000000000
     **/

    public static void fillSieve(boolean[] prime) {
        int n = prime.length - 1;
        for (int i = 2; i <= n; i++) {
            prime[i] = true;
        }

        for (int p = 2; p * p <= n; p++) {
            if (prime[p]) {
                for (int i = p * p; i <= n; i += p) {
                    prime[i] = false;
                }
            }
        }
    }

    public static void main(String[] args) {
        int n = 100;
        boolean[] prime = new boolean[n + 1];

        fillSieve(prime);

        for (int i = 2; i <= n; i++){
            if (prime[i]){
                System.out.println(i + " ");
            }
        }
    }
}