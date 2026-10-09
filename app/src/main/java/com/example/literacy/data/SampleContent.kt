package com.example.literacy.data

data class ArticleEntity(
    val id: String,
    val title: String,
    val level: Int,
    val content: String,
    val question: String,
    val answer: String
)

object SampleContent {
    val articles = listOf(
        ArticleEntity(
            id = "a1",
            title = "春天来了",
            level = 1,
            content = "春天来了，小草绿了，花儿开了。小鸟在树上唱歌。",
            question = "春天来了，什么绿了？",
            answer = "小草绿了。"
        ),
        ArticleEntity(
            id = "a2",
            title = "我的家",
            level = 1,
            content = "我有一个温暖的家。家里有爸爸、妈妈和我。我们每天一起吃饭、看书。",
            question = "家里有谁？",
            answer = "家里有爸爸、妈妈和我。"
        ),
        ArticleEntity(
            id = "a3",
            title = "小蚂蚁搬粮食",
            level = 2,
            content = "一只小蚂蚁发现了一粒米。它叫来很多伙伴，一起把粮食搬回家。",
            question = "小蚂蚁为什么能搬动粮食？",
            answer = "因为它叫来了很多伙伴一起帮忙。"
        )
    )
}
