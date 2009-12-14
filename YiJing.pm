# $File: //member/autrijus/YiJing/YiJing.pm $ $Author: autrijus $
# $Revision: #2 $ $Change: 1147 $ $DateTime: 2002/10/03 07:32:47 $

package YiJing;
$YiJing::VERSION = '0.02';

"No blame."

__END__

=head1 NAME

    YiJing - The Book of Hacking

=head1 SYNOPSIS

    # This is a book, not a module.

=head1 THE TRIGRAMS

    Qian/ | Heaven   | Creativity | 乾為天 | 創意
    Zhen\ | Thunder  | Passion    | 震為雷 | 激情
    Kan\/ | Moat     | Depth      | 坎為水 | 深度
    Gen\  | Mountain | Standard   | 艮為山 | 標準
    Kun\  | Earth    | Host       | 坤為地 | 主機
    Li/   | Fire     | Code       | 離為火 | 源碼
    Xun\  | Wind     | Data       | 巽為風 | 資料
    Dui\  | Marsh    | Coffee     | 兌為澤 | 咖啡

=head1 THE HEXAGRAMS

    0x00 | Qian/        | The Hacker              | 乾   | 黑客
    0x01 | Kun          | The Machine             | 坤   | 電腦
    0x02 | Tun/         | Learning Curve          | 屯   | 入門障礙
    0x03 | Meng/        | Larval Stage            | 蒙   | 蛹期
    0x04 | Xu           | Anticipation            | 需   | 期待
    0x05 | Song\        | Lawsuit                 | 訟   | 訴訟
    0x06 | Shi          | Organized               | 師   | 組織
    0x07 | Bi           | Tech Support            | 比   | 技術支援
    0x08 | Xiao\/ Chu\  | Stock Options           | 小畜 | 配股
    0x09 | Lu\/         | Carefully Tracing       | 履   | 謹慎而行
    0x0a | Tai\         | It Works!               | 泰   | 運作順利
    0x0b | Pi\/         | Wedged                  | 否   | 當機
    0x0c | Tong/ Ren/   | Listserv                | 同人 | 郵遞論壇
    0x0d | Da\ Yiu\/    | Big Bonus               | 大有 | 高額獎金
    0x0e | Qien         | Modesty                 | 謙   | 謙虛
    0x0f | Yu\          | Enthusiasm              | 豫   | 熱心
    ----------------------------------------------------------------
    0x10 | Sui/         | Follower                | 隨   | 跟從者
    0x11 | Gu\/         | Web Crawler             | 蠱   | 索引程式
    0x12 | Lin/         | Real Soon Now           | 臨   | 迫在眉睫
    0x13 | Guan         | Viewpoint               | 觀   | 觀點
    0x14 | Shi/ Ke      | Bite the Bullet         | 噬嗑 | 裁決
    0x15 | Ben          | Artwork                 | 賁   | 美工
    0x16 | Bo           | Debugging               | 剝   | 除錯
    0x17 | Fu\          | Turning Point           | 復   | 轉捩點
    0x18 | Wu/ Wang\    | Surprise                | 無妄 | 意料之外
    0x19 | Da\ Chu\     | Venture Capital         | 大畜 | 創投基金
    0x1a | Yi/          | Nourishment             | 頤   | 照顧
    0x1b | Da\ Guo\     | Version 1.0             | 大過 | 正式釋出
    0x1c | Kan\/        | The Deep Magic          | 坎   | 高深奧義
    0x1d | Li/          | The Program             | 離   | 程式碼
    0x1e | Xian/        | Influence               | 咸   | 影響力
    0x1f | Heng/        | Persistence             | 恆   | 毅力
    ----------------------------------------------------------------
    0x20 | Tun/         | Retract                 | 遯   | 撤回
    0x21 | Da\ Zhuang\  | Great Talent            | 大壯 | 高手
    0x22 | Jin\         | Progress                | 晉   | 進展
    0x23 | Ming/ Yi/    | Tough Times             | 明夷 | 不景氣
    0x24 | Jia Ren/     | Family                  | 家人 | 家庭
    0x25 | Kui/         | Opposition              | 睽   | 敵對
    0x26 | Jian\/       | Obstruction             | 蹇   | 阻礙
    0x27 | Jie\/        | Eureka!                 | 解   | 頓悟
    0x28 | Sun\/        | Lossage                 | 損   | 損失
    0x29 | Yi\          | Winnage                 | 益   | 得益
    0x2a | Guai\        | Decision                | 夬   | 決斷
    0x2b | Gou\         | Conference              | 姤   | 會議
    0x2c | Cui\         | Integration             | 萃   | 整合
    0x2d | Sheng        | Uploading               | 升   | 上載
    0x2e | Kun\         | Trapped                 | 困   | 陷入困境
    0x2f | Jing\/       | Database                | 井   | 資料庫
    ----------------------------------------------------------------
    0x30 | Ge/          | Code Fork               | 革   | 計劃分裂
    0x31 | Ding\/       | Magic Cauldron          | 鼎   | 魔法鍋
    0x32 | Zhen\        | The Outburst            | 震   | 爆發力
    0x33 | Gen\         | The Compliance          | 艮   | 符合標準
    0x34 | Jian\        | Step by Step            | 漸   | 一步步
    0x35 | Gui Mei\     | Acquisition             | 歸妹 | 購併
    0x36 | Feng         | Digital Abundance       | 豐   | 不虞匱乏
    0x37 | Lyu\/        | Teamwork                | 旅   | 工作團隊
    0x38 | Xun\         | The Data Flow           | 巽   | 資料流
    0x39 | Dui\         | The Caffeine            | 兌   | 咖啡因
    0x3a | Huan\        | Blowing Up              | 渙   | 搞砸
    0x3b | Jie/         | Censorship              | 節   | 言論管制
    0x3c | Zhong Fu/    | Inner Truth             | 中孚 | 內心的真理
    0x3d | Xiao\/ Guo\  | Beta Release            | 小過 | 測試版
    0x3e | Ji\ Ji\      | Project Complete        | 既濟 | 結案
    0x3f | Wei\ Ji\     | Not Ready For Prime Time| 未濟 | 仍需努力

=head1 SEE ALSO

L<YiJing::0x0c>,
L<YiJing::0x11>,
L<YiJing::0x29>,
L<YiJing::0x38>,
L<YiJing::0x3b>,
L<YiJing::0x3f>.

=head1 AUTHORS

Sean M. Burke C<sburke@cpan.org>,
Autrijus Tang E<lt>autrijus@autrijus.orgE<gt>

=head1 COPYRIGHT

Copyright 2002 by Sean M. Burke C<sburke@cpan.org>,
		  Autrijus Tang E<lt>autrijus@autrijus.orgE<gt>.

All rights reserved.  You can redistribute and/or modify
this bundle under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>.

=cut
