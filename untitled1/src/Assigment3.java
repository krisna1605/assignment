import java.util.Arrays;

public class Assigment3 {
    static void Case1(Integer arr[], int n) {

        int l = 0, r = n - 1, k = 0;



        while (l < r) {

            while (arr[l] % 2 != 0) {
                l++;
                k++;

                while (arr[r] % 2 == 0)
                    r--;

                if (l < r) {
                    int temp = arr[l];
                    arr[l] = arr[r];
                    arr[r] = temp;

                }
                Arrays.sort(arr, 0, k);
            }
        }
    }

    public static void main(String[] args) {
        Integer arr[] = {3, 2, 5, 1, 8, 9, 6};
        System.out.println("Input ");
        System.out.print(Arrays.toString(arr));
        System.out.println("\nOutput ");
        Case1(arr, arr.length);
        System.out.println(Arrays.toString(arr));
    }
} 