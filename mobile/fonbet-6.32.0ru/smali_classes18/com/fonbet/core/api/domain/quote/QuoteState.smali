.class public final Lcom/fonbet/core/api/domain/quote/QuoteState;
.super Ljava/lang/Object;
.source "QuoteState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "",
        "isSelected",
        "",
        "isInCart",
        "isFastBetEnabled",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;


# instance fields
.field private final isFastBetEnabled:Z

.field private final isInCart:Z

.field private final isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/api/domain/quote/QuoteState;->Companion:Lcom/fonbet/core/api/domain/quote/QuoteState$Companion;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/api/domain/quote/QuoteState;ZZZILjava/lang/Object;)Lcom/fonbet/core/api/domain/quote/QuoteState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/api/domain/quote/QuoteState;->copy(ZZZ)Lcom/fonbet/core/api/domain/quote/QuoteState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/fonbet/core/api/domain/quote/QuoteState;
    .locals 1

    new-instance v0, Lcom/fonbet/core/api/domain/quote/QuoteState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/api/domain/quote/QuoteState;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/domain/quote/QuoteState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/api/domain/quote/QuoteState;

    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    iget-boolean v3, p1, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    iget-boolean p1, p1, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFastBetEnabled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    return v0
.end method

.method public final isInCart()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuoteState(isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isInCart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFastBetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/api/domain/quote/QuoteState;->isFastBetEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
