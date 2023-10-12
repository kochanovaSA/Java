import java.util.Scanner;
public class ex4 {
    public static void main(String[] args) {
        Scanner scr = new Scanner(System.in);
        System.out.println("Введите два числа: ");
        int num1 = scr.nextInt();
        int num2 = scr.nextByte();
        System.out.println("Результат умножения: " + num1 * num2);
        System.out.println("Хотите завершить программу. введите чило 1");
        int a = scr.nextInt();
        while (a != 1) {
            System.out.println("Введите два числа: ");
            num1 = scr.nextInt();
            num2 = scr.nextByte();
            System.out.println("Результат умножения: " + num1 * num2);
            System.out.println("Хотите завершить программу. введите чило 1");
            a = scr.nextInt();
        if (a == 1) {
            System.out.println("Программа завершина");

            }
        }
    }
}
