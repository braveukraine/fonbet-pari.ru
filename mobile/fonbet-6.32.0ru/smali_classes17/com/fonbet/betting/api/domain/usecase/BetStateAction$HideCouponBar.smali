.class public final Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;
.super Lcom/fonbet/betting/api/domain/usecase/BetStateAction;
.source "BetStateAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/usecase/BetStateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideCouponBar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "withAnimation",
        "",
        "(Z)V",
        "getWithAnimation",
        "()Z",
        "feature-betting-api_release"
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
.field private final withAnimation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/betting/api/domain/usecase/BetStateAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-boolean p1, p0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;->withAnimation:Z

    return-void
.end method


# virtual methods
.method public final getWithAnimation()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$HideCouponBar;->withAnimation:Z

    return v0
.end method
