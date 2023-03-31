#include <stdio.h>

int sum(int a, int b);
typedef struct{
    double values[3];
    int dimensions;

} Vector3;
double dotProduct(Vector3 v, Vector3 u);

int main() {
    printf("Hello, World!\n");
    printf("%d\n", sum(3, 4));

    Vector3 v = {.values = {3.0, 4.3, 2.6}};
    Vector3 u = {.values = {2.0, 1.1, -3.2}};
    printf("dotp: %f\n", dotProduct(v, u));

    return 0;
}

int sum(int a, int b){
    return (int) a + b;
}

double dotProduct(Vector3 v, Vector3 u){
    double sum = 0.0;
    for (int i = 0; i <= 3; i++){
        sum += (v.values[i] * u.values[i]);
    }
    return sum;
}