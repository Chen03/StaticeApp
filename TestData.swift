//
//  TestData.swift
//  Statice
//
//  Created by blance on 2023/4/1.
//

import Foundation

let ankiSettingsTestData = AnkiSettings(deck: "core", noteType: "Core 2000", noteMapping: [:])

let ankiDataTestData = Statice.AnkiData(decks: [Statice.AnkiData.Deck(name: "core"), Statice.AnkiData.Deck(name: "Physics"), Statice.AnkiData.Deck(name: "カナデ"), Statice.AnkiData.Deck(name: "デフォルト")], notetypes: [Statice.AnkiData.NoteType(name: "Core 2000", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "Optimized-Voc-Index"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-Kanji"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-Furigana"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-Kana"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-English"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-Audio"), Statice.AnkiData.NoteType.Field(name: "Vocabulary-Pos"), Statice.AnkiData.NoteType.Field(name: "Caution"), Statice.AnkiData.NoteType.Field(name: "Expression"), Statice.AnkiData.NoteType.Field(name: "Reading"), Statice.AnkiData.NoteType.Field(name: "Sentence-Kana"), Statice.AnkiData.NoteType.Field(name: "Sentence-English"), Statice.AnkiData.NoteType.Field(name: "Sentence-Clozed"), Statice.AnkiData.NoteType.Field(name: "Sentence-Audio"), Statice.AnkiData.NoteType.Field(name: "Notes"), Statice.AnkiData.NoteType.Field(name: "Core-Index"), Statice.AnkiData.NoteType.Field(name: "Optimized-Sent-Index"), Statice.AnkiData.NoteType.Field(name: "Frequency")]), Statice.AnkiData.NoteType(name: "Physics", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "Front"), Statice.AnkiData.NoteType.Field(name: "Back"), Statice.AnkiData.NoteType.Field(name: "More")]), Statice.AnkiData.NoteType(name: "Saladict Word", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "Date"), Statice.AnkiData.NoteType.Field(name: "Text"), Statice.AnkiData.NoteType.Field(name: "Translation"), Statice.AnkiData.NoteType.Field(name: "Context"), Statice.AnkiData.NoteType.Field(name: "ContextCloze"), Statice.AnkiData.NoteType.Field(name: "Note"), Statice.AnkiData.NoteType.Field(name: "Title"), Statice.AnkiData.NoteType.Field(name: "Url"), Statice.AnkiData.NoteType.Field(name: "Favicon"), Statice.AnkiData.NoteType.Field(name: "Audio")]), Statice.AnkiData.NoteType(name: "单词 RECITE 日语", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "单词"), Statice.AnkiData.NoteType.Field(name: "音标"), Statice.AnkiData.NoteType.Field(name: "释义"), Statice.AnkiData.NoteType.Field(name: "发音"), Statice.AnkiData.NoteType.Field(name: "例句"), Statice.AnkiData.NoteType.Field(name: "例句翻译"), Statice.AnkiData.NoteType.Field(name: "拓展")]), Statice.AnkiData.NoteType(name: "单词 RECITE 日语core", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "单词"), Statice.AnkiData.NoteType.Field(name: "音标"), Statice.AnkiData.NoteType.Field(name: "释义"), Statice.AnkiData.NoteType.Field(name: "发音"), Statice.AnkiData.NoteType.Field(name: "词性"), Statice.AnkiData.NoteType.Field(name: "例句"), Statice.AnkiData.NoteType.Field(name: "例句翻译"), Statice.AnkiData.NoteType.Field(name: "例句发音"), Statice.AnkiData.NoteType.Field(name: "课时"), Statice.AnkiData.NoteType.Field(name: "拓展")]), Statice.AnkiData.NoteType(name: "基本", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "正面"), Statice.AnkiData.NoteType.Field(name: "背面")]), Statice.AnkiData.NoteType(name: "基本型（含翻转的卡片）", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "正面"), Statice.AnkiData.NoteType.Field(name: "背面")]), Statice.AnkiData.NoteType(name: "基本型（输入答案）", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "正面"), Statice.AnkiData.NoteType.Field(name: "背面")]), Statice.AnkiData.NoteType(name: "基本型（随意添加翻转的卡片）", kind: "normal", fields: [Statice.AnkiData.NoteType.Field(name: "正面"), Statice.AnkiData.NoteType.Field(name: "背面"), Statice.AnkiData.NoteType.Field(name: "添加翻转卡片")]), Statice.AnkiData.NoteType(name: "完形填空", kind: "cloze", fields: [Statice.AnkiData.NoteType.Field(name: "文本"), Statice.AnkiData.NoteType.Field(name: "更多")])], profiles: [Statice.AnkiData.Profile(name: "ユーザー 1")])

let wordResultTestData = Statice.MojiFetchWordsResponse.Result.Word(word: Statice.MojiFetchWordsResponse.Result.Word.WordInfo(excerpt: "[自动·二类] 活，生存，保持生命。（命を持ち続ける。） 生活，维持生活，以……为生。（生活する。） ", spell: "生きる", accent: "②", pron: "いきる"), details: [Statice.MojiFetchWordsResponse.Result.Word.Detail(title: "自动#二类")], subdetails: [Statice.MojiFetchWordsResponse.Result.Word.Subdetail(title: "活，生存，保持生命。（命を持ち続ける。）", id: "86599"), Statice.MojiFetchWordsResponse.Result.Word.Subdetail(title: "生活，维持生活，以……为生。（生活する。）", id: "86600"), Statice.MojiFetchWordsResponse.Result.Word.Subdetail(title: "为……生活；生活于……之中。（生きがい。）", id: "86601"), Statice.MojiFetchWordsResponse.Result.Word.Subdetail(title: "有生气，栩栩如生。（生き生きする。）", id: "86602"), Statice.MojiFetchWordsResponse.Result.Word.Subdetail(title: "『成』，生动。", id: "86603")], examples: [Statice.MojiFetchWordsResponse.Result.Word.Example(title: "希望に生きる。", trans: "生活在希望中。", subdetailsId: "86601", id: "63915"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "この絵の人物はまるで生きているようだ。", trans: "画中人物简直是栩栩如生。", subdetailsId: "86603", id: "63918"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "ペン1本で生きる。", trans: "靠一枝笔维持生活。", subdetailsId: "86600", id: "63912"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "90歳まで生きる。", trans: "活到九十岁。", subdetailsId: "86599", id: "63905"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "芸道一筋に生きた50年。", trans: "献身于艺术的五十年。", subdetailsId: "86601", id: "63916"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "生きるための手段。", trans: "谋生的手段。", subdetailsId: "86600", id: "63913"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "その色を塗ればずっと絵が生きてくる。", trans: "若涂上那种颜色画更生动了。", subdetailsId: "86603", id: "63919"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "生きて帰る。", trans: "生还。", subdetailsId: "86599", id: "63906"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "長く幸福に生きる。", trans: "幸福地生活下去。", subdetailsId: "86600", id: "63914"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "彼女は一生を学童の教育に生きてきた。", trans: "她为儿童教育献出了一生。", subdetailsId: "86601", id: "63917"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "パンダは何を食べて生きているのか？", trans: "熊猫吃什么活着？", subdetailsId: "86599", id: "63907"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "生きている間にこの仕事を完成したい。", trans: "但愿在有生之年完成这项工作。", subdetailsId: "86599", id: "63908"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "彼はもう長く生きられない。", trans: "他活不长了。", subdetailsId: "86599", id: "63909"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "水がなければ1日も生きることはできない。", trans: "若没有水一天也活不了。", subdetailsId: "86599", id: "63910"), Statice.MojiFetchWordsResponse.Result.Word.Example(title: "いまは生きるか死ぬかのせとぎわだ。", trans: "现在是生死关头。", subdetailsId: "86599", id: "63911")])

let mapMojiConverterTestData = MojiFieldVariableMap()

let translationResultTestData = TranslationResult(sentence: "「だって、幸せになってほしいの」", bold: "「だって、<b>幸せ</b>になってほしいの」", translation: "因为，我想得到幸福呀")

let searchResultTestData = [MojiSearchResult(id: "1989106854", title: "明るい | あかるい ◎③", excerpt: "[形] 明亮。（十分な光がある。また、そう感じられる状態である。） 明朗；快活；光明。（隠しごとがな"), Statice.MojiSearchResult(id: "9QEHS3cZEd", title: "明るい | あかるい ③◎", excerpt: "[形容詞] 明亮的，开朗的，光明的")]

let favouriteSitesTestData = [
    FavouriteSite(name: "Pixiv", url: URL(string: "https://www.pixiv.net/")!),
    FavouriteSite(name: "#6 かなまふ年の差パロ", url: URL(string: "https://www.pixiv.net/novel/show.php?id=16542540")!),
]
let favouriteSitesSettingTestData = FavouriteSitesSetting(favouriteSites: favouriteSitesTestData)
let dataModelFavouriteSitesSettingTestData = DataModel<FavouriteSitesSetting>(
    dataFileName: "favouriteSitesSetting",
    data: favouriteSitesSettingTestData)

let urlManagerTestData = URLManager(url: URL(string: "https://chen03.github.io/p/color")!)
