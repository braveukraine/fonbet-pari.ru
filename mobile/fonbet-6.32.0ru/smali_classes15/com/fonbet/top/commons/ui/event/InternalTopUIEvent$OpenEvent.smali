.class public final Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;
.super Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.source "InternalTopUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;",
        "Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;",
        "eventID",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "(I)V",
        "getEventID",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-top-commons_release"
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
.field private final eventID:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;IILjava/lang/Object;)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->copy(I)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    return v0
.end method

.method public final copy(I)Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;
    .locals 1

    new-instance v0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    iget p1, p1, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventID()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenEvent(eventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/top/commons/ui/event/InternalTopUIEvent$OpenEvent;->eventID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
