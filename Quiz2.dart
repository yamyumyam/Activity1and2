int calculatePerimeter(int width, int height, [bool isSquare = false]) {
if (isSquare) {
return 4 * width;
} else {
return 2 * (width + height);
}
}

void main() {
int rectangle = calculatePerimeter(10, 5);
int square = calculatePerimeter(7, 0, true);

print('The perimeter of the rectangle is: $rectangle');
print('The perimeter of the square is: $square');
}