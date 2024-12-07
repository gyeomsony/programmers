#include <stdio.h>
#include <stdbool.h>

int solution(int a, int d, bool included[], size_t n) {
    int answer = 0;
    
    // included 배열을 확인하면서 해당 항목의 값을 더한다
    for (size_t i = 0; i < n; i++) {
        if (included[i]) {
            // i번째 항은 a + i * d
            answer += a + i * d;
        }
    }
    
    return answer;
}

int main() {
    // 예시 테스트 케이스
    int a = 1;  // 수열의 첫 번째 항
    int d = 2;  // 공차
    bool included[] = {true, false, true, true, false};  // 포함 여부
    size_t n = sizeof(included) / sizeof(included[0]);  // 배열의 길이
    
    printf("%d\n", solution(a, d, included, n));  // 출력: 1 + 5 + 7 = 13
    
    return 0;
}
