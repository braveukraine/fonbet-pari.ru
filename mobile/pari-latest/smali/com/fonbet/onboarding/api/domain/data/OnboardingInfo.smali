.class public final Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
.super Ljava/lang/Object;
.source "OnboardingInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        "",
        "shouldShow",
        "",
        "(Z)V",
        "getShouldShow",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-onboarding-api_release"
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
.field private final shouldShow:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;ZILjava/lang/Object;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->copy(Z)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
    .locals 1

    new-instance v0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    invoke-direct {v0, p1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    iget-boolean p1, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShouldShow()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingInfo(shouldShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->shouldShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
