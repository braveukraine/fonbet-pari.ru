.class public final Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;
.super Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.source "EventIncomingUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDescriptionClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;",
        "Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "info",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getInfo",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTitle",
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
.field private final info:Lcom/fonbet/core/commons/vo/StringVO;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 44
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDescriptionClicked(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/event/EventIncomingUiEvent$OnDescriptionClicked;->info:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
