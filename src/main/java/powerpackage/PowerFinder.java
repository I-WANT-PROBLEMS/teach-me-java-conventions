package powerpackage;

public class PowerFinder {
    public static int calculatePower(int baseValue, int exponentialPower) {
        int result = 1;
        for (int i = 0; i<exponentialPower; i++) {
            result *= baseValue;
        }
        return result;
    }
}
