.class public final Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;
.super Lcom/fonbet/event/impl/ui/model/EventTabsState;
.source "EventTabsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/model/EventTabsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "items",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
        "tabScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
        "(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)V",
        "getItems",
        "()Ljava/util/List;",
        "getTabScrollRequest",
        "()Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;"
        }
    .end annotation
.end field

.field private final tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;",
            "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/model/EventTabsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->copy(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;",
            "Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;",
            ")",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;-><init>(Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTabItemVO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTabScrollRequest()Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabScrollRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/model/EventTabsState$Data;->tabScrollRequest:Lcom/fonbet/event/impl/ui/model/EventTabScrollRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
