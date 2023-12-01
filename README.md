# LSPAY
簡易的なプリペイドカードシステムです。

日本人向けに開発された、「プリペイドカード」スクリプトです。
カードを使用すると銀行に$100,000入金される、という用途不明のスクリプトです。
僕は入ってきた人に現金を渡している人がいて「お？」ってなったので作成しました。
誕生日とかにもいいかもですね。アイテム名、画像はご自由に！

あ、もらえる額はランダムに設定してます。

> 依存関係
・qb-core
・qb-inventory

QBCOREにのみ対応しています。

-- STEP 1
qb-inventory > html > images にimagesフォルダの画像を挿入します。

-- STEP 2
qb-core > shared > items.lua に以下を追加します。

>
['lspaya'] 		 	 = {['name'] = 'lspaya', 				['label'] = 'LSPAY プリペイドカード', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'LSPAYA.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '$100,000'},
['lspayb'] 		 	 = {['name'] = 'lspayb', 				['label'] = 'LSPAY プリペイドカード', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'LSPAYB.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '$500,000'},
['lspayc'] 		 	 = {['name'] = 'lspayc', 				['label'] = 'LSPAY プリペイドカード', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'LSPAYC.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '$1,000,000'},
['lspayd'] 		 	 = {['name'] = 'lspayd', 				['label'] = 'LSPAY プリペイドカード', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'LSPAYD.png', 	['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '$5,000,000'},
>
