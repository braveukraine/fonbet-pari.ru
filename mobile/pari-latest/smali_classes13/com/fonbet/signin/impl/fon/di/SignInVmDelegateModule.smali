.class public abstract Lcom/fonbet/signin/impl/fon/di/SignInVmDelegateModule;
.super Ljava/lang/Object;
.source "SignInVmDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/di/SignInVmDelegateModule;",
        "",
        "()V",
        "provideVmDelegate",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "delegate",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;",
        "feature-signin-impl-fon_release"
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
.method public abstract provideVmDelegate(Lcom/fonbet/signin/impl/fon/ui/delegate/SignInVMDelegate;)Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
