.class final Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->loadAllNews(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "entriesByFilter",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;->this$0:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entriesByFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;->this$0:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    invoke-static {v0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->access$getContentMap$p(Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository$loadAllNews$2;->this$0:Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;

    invoke-static {v0}, Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;->access$getContentMap$p(Lcom/fonbet/feature/news/commons/domain/repository/NewsRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
