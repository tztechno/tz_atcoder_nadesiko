//abc175_a rainy.ks

入力を尋ねて、Aに代入。
DP = [0, 0, 0, 0]
ans = 0

 i を 0 から 2 まで繰り返す
    もし A[i] が 'R' ならば
        DP[i + 1] = DP[i] + 1
        もし DP[i + 1] > ans ならば
            ans = DP[i + 1]
        ここまで
    ここまで
ここまで

ans を表示
