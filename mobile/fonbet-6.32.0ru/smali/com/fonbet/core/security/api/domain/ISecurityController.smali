.class public interface abstract Lcom/fonbet/core/security/api/domain/ISecurityController;
.super Ljava/lang/Object;
.source "ISecurityController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "",
        "rxSecurityInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
        "getRxSecurityInfo",
        "()Lio/reactivex/Single;",
        "getSecurityInfo",
        "core-security-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRxSecurityInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecurityInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/security/api/domain/data/SecurityInfo;",
            ">;"
        }
    .end annotation
.end method
