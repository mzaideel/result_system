#require_relative "./seeds/#{Rails.env}"

# 競技登録
Competition.create(name: :man_100m, kind: :short)
Competition.create(name: :man_200m, kind: :short)
Competition.create(name: :man_400m, kind: :short)
Competition.create(name: :man_110mH, kind: :short)
Competition.create(name: :man_400mH, kind: :short)
Competition.create(name: :woman_100m, kind: :short)
Competition.create(name: :woman_200m, kind: :short)
Competition.create(name: :woman_400m, kind: :short)
Competition.create(name: :woman_100mH, kind: :short)
Competition.create(name: :man_800m, kind: :long)
Competition.create(name: :man_1500m, kind: :long)
Competition.create(name: :man_3000m, kind: :long)
Competition.create(name: :man_5000m, kind: :long)
Competition.create(name: :man_10000m, kind: :long)
Competition.create(name: :man_3000mSC, kind: :long)
Competition.create(name: :woman_800m, kind: :long)
Competition.create(name: :woman_1500m, kind: :long)
Competition.create(name: :woman_3000m, kind: :long)
Competition.create(name: :woman_5000m, kind: :long)
Competition.create(name: :woman_10000m, kind: :long)
Competition.create(name: :woman_3000mSC, kind: :long)
Competition.create(name: :man_LJ, kind: :field)
Competition.create(name: :man_HJ, kind: :field)
Competition.create(name: :man_PJ, kind: :field)
Competition.create(name: :man_TJ, kind: :field)
Competition.create(name: :man_SP, kind: :field)
Competition.create(name: :man_DT, kind: :field)
Competition.create(name: :man_JT, kind: :field)
Competition.create(name: :man_HT, kind: :field)
Competition.create(name: :woman_LJ, kind: :field)
Competition.create(name: :woman_HJ, kind: :field)
Competition.create(name: :woman_PJ, kind: :field)
Competition.create(name: :woman_TJ, kind: :field)
Competition.create(name: :woman_SP, kind: :field)
Competition.create(name: :woman_DT, kind: :field)
Competition.create(name: :woman_JT, kind: :field)
Competition.create(name: :man_100mx4, kind: :relay)
Competition.create(name: :man_400mx4, kind: :relay)
Competition.create(name: :woman_100mx4, kind: :relay)
Competition.create(name: :woman_400mx4, kind: :relay)
Competition.create(name: :decathlon, kind: :decathlon)

# 選手
Athlete.create(name: 'テスト 太郎', grade: :b1, sex: :man, major: 'Ⅰ類', active: true)
Athlete.create(name: 'テスト 次郎', grade: :b2, sex: :man, major: 'Ⅱ類', active: true)
Athlete.create(name: 'テスト 三郎', grade: :b3, sex: :man, major: 'Ⅲ類', active: true)
Athlete.create(name: 'テスト 四郎', grade: :b4, sex: :man, major: '総合情報学科', active: true)
Athlete.create(name: 'テスト 五郎', grade: :m1, sex: :man, major: '情報学専攻', active: true)

# 大会
Tournament.create(name: '国士舘1', place: '国士舘大学', start_day: '2018-08-11', end_day: '2018-08-12')
Tournament.create(name: '国士舘2', place: '国士舘大学', start_day: '2018-07-15', end_day: '2018-07-16')
Tournament.create(name: '対校戦1', place: '大きな競技場', start_day: '2018-09-10', end_day: '2018-09-11')
Tournament.create(name: '対校戦2', place: '大きな競技場', start_day: '2018-10-18', end_day: '2018-10-19')
