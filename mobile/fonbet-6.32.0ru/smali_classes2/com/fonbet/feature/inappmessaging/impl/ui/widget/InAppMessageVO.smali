.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;
.super Ljava/lang/Object;
.source "InAppMessageWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageID;",
        "isRead",
        "",
        "timeFormatted",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "content",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V",
        "getContent",
        "()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getTimeFormatted",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-inappmessaging-impl-fon_release"
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
.field private final content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

.field private final id:Ljava/lang/String;

.field private final isRead:Z

.field private final timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    .line 30
    iput-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    .line 31
    iput-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;ILjava/lang/Object;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->copy(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;-><init>(Ljava/lang/String;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    iget-boolean v3, p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    iget-object p1, p1, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContent()Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeFormatted()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRead()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->timeFormatted:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/widget/InAppMessageVO;->content:Lcom/fonbet/inappmessaging/api/domain/data/InAppMessageContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
