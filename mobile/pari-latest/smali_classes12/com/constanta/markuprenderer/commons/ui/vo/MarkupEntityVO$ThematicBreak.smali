.class public final Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;
.super Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;
.source "MarkupEntityVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThematicBreak"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;",
        "Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;",
        "id",
        "",
        "spoilerData",
        "Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;",
        "(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V",
        "getId",
        "()Ljava/lang/String;",
        "getSpoilerData",
        "()Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;",
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
        "markup-commons_release"
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
.field private final id:Ljava/lang/String;

.field private final spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;ILjava/lang/Object;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;
    .locals 1

    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    invoke-direct {v0, p1, p2}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;-><init>(Ljava/lang/String;Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    iget-object p1, p1, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpoilerData()Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThematicBreak(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$ThematicBreak;->spoilerData:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
