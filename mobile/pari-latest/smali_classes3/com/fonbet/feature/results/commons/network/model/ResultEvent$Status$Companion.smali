.class public final Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;
.super Ljava/lang/Object;
.source "ResultEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;",
        "",
        "()V",
        "statuses",
        "Landroid/util/SparseArray;",
        "Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;",
        "getByCode",
        "statusCode",
        "",
        "feature-results-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByCode(I)Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;
    .locals 1

    .line 116
    invoke-static {}, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->access$getStatuses$cp()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;->UNKNOWN:Lcom/fonbet/feature/results/commons/network/model/ResultEvent$Status;

    :cond_0
    return-object p1
.end method
