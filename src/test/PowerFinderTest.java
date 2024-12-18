package powerpackage;

import org.junit.Test;

public class PowerFinderTest {
    @Test
    public void oneRaisedToOneIsOneTest() {
        assert PowerFinder.calculatePower(1,1) == 1;
    }

    @Test
    public void twoRaisedToTwoIsTwoTest() {
        assert PowerFinder.calculatePower(2,1) == 2;
    }

    @Test
    public void twoRaisedToTwoIsFourTest() {
        assert PowerFinder.calculatePower(2, 2) == 4;
    }

    @Test
    public void ThreeRaisedToTwoIsNineTest() {
        assert PowerFinder.calculatePower(3, 2) == 3*3;
    }
}
