.class public abstract Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable;
.super Lcom/fonbet/navigation/api/domain/data/UriHandleResult;
.source "UriHandleResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/domain/data/UriHandleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScreenUnavailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;,
        Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;,
        Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
        "()V",
        "SignInRequired",
        "SignOutRequired",
        "TargetIdentLevelOverCurrentLevel",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignInRequired;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$SignOutRequired;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable$TargetIdentLevelOverCurrentLevel;",
        "feature-navigation-api_release"
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
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/domain/data/UriHandleResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/navigation/api/domain/data/UriHandleResult$ScreenUnavailable;-><init>()V

    return-void
.end method
