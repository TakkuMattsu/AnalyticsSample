# AnalyticsSample
GoogleAnalytics導入の調査用

## GoogleAnalytics単体で利用する方法を調べていた

現状のGoogleAnalytics

- `pod 'Firebase/Core'`を利用する
- `pod 'GoogleAnalytics'`を利用する(<-こっち)

公式ドキュメントがFirebaseへの移行時期と重なっていてぐだぐだしている

`pod 'Google/Analytics'`というのもあるがこれはdeprecatedと言われる。けどドキュメントの記載は`Google/Analytics`のままとか。

# 結果

- ドキュメントではGoogleService-Info.plistが必要だと言われるが必要ない
- TrackingIDだけわかればいけた
