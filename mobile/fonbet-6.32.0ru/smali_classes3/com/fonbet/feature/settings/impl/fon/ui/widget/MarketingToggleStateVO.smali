.class public final Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;
.super Ljava/lang/Object;
.source "MarketingToggleWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "type",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "isChecked",
        "",
        "withShortenedDivider",
        "(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getType",
        "()Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "getWithShortenedDivider",
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
        "feature-settings-impl-fon_release"
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

.field private final isChecked:Z

.field private final type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

.field private final withShortenedDivider:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    .line 20
    iput-boolean p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    .line 21
    iput-boolean p4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZILjava/lang/Object;)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->copy(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;-><init>(Ljava/lang/String;Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    iget-object v3, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    iget-boolean v3, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    iget-boolean p1, p1, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    return-object v0
.end method

.method public final getWithShortenedDivider()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    invoke-virtual {v1}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketingToggleStateVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->type:Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withShortenedDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/widget/MarketingToggleStateVO;->withShortenedDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
