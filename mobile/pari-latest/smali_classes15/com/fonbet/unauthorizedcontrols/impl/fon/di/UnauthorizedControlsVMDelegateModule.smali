.class public abstract Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsVMDelegateModule;
.super Ljava/lang/Object;
.source "UnauthorizedControlsVMDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/di/UnauthorizedControlsVMDelegateModule;",
        "",
        "()V",
        "bind",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "delegate",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;",
        "feature-unauthorizedcontrols-impl-fon_release"
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/delegate/UnauthorizedControlsVMDelegate;)Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
