.class public final synthetic Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

.field public final synthetic f$1:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    iput-object p2, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$1:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    iput-object p3, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$0:Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    iget-object v1, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$1:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    iget-object v2, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$BackgroundDefaultLoader$oc93Q3KhQEEtbequLMZr3SQp3WY;->f$2:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;->lambda$load$0$EmojiCompatInitializer$BackgroundDefaultLoader(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Landroid/os/Handler;)V

    return-void
.end method
