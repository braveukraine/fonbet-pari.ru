.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorTopBottomPositions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;",
        "",
        "topVisiblePosition",
        "",
        "bottomVisiblePosition",
        "isChangeByScroll",
        "",
        "scrollDirection",
        "Lcom/fonbet/event/impl/ui/model/ScrollDirection;",
        "(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)V",
        "getBottomVisiblePosition",
        "()I",
        "()Z",
        "getScrollDirection",
        "()Lcom/fonbet/event/impl/ui/model/ScrollDirection;",
        "getTopVisiblePosition",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomVisiblePosition:I

.field private final isChangeByScroll:Z

.field private final scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

.field private final topVisiblePosition:I


# direct methods
.method public constructor <init>(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)V
    .locals 1

    const-string v0, "scrollDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iput p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    .line 1355
    iput p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    .line 1356
    iput-boolean p3, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    .line 1357
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->copy(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/event/impl/ui/model/ScrollDirection;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-object v0
.end method

.method public final copy(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;
    .locals 1

    const-string v0, "scrollDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;-><init>(IIZLcom/fonbet/event/impl/ui/model/ScrollDirection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;

    iget v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    iget v3, p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    iget v3, p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    iget-boolean v3, p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomVisiblePosition()I
    .locals 1

    .line 1355
    iget v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    return v0
.end method

.method public final getScrollDirection()Lcom/fonbet/event/impl/ui/model/ScrollDirection;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    return-object v0
.end method

.method public final getTopVisiblePosition()I
    .locals 1

    .line 1354
    iget v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/ScrollDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChangeByScroll()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorTopBottomPositions(topVisiblePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->topVisiblePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomVisiblePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->bottomVisiblePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isChangeByScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->isChangeByScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$AnchorTopBottomPositions;->scrollDirection:Lcom/fonbet/event/impl/ui/model/ScrollDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
