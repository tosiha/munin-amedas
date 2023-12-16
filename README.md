# munin-amedas

Options

munin plugin の通常のオプション (config, 指定なし) の他に以下を使用します。

update - 気象庁からデータを取得してデータファイル(JSONFILE)を更新します。cron で 10分間隔で実行しましょう。

# Ubuntu
/var/lib/munin/localdomain/localhost.localdomain-amedas_14163-temp-temp-g.rrd
という rrd ファイルがある場合、グラフは
/var/lib/munin/localdomain/localhost.localdomain/amedas_14163-temp-temp-g.rrd
を要求するようです。
私は localhost.localdomain ディレクトリを作成して ln -s しました (mklink.sh)。

