.class final Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmailOrchestratorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->handleCompletedState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CompletedState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/dialog/android/api/IDialog;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;->this$0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 277
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment$handleCompletedState$1$1;->this$0:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    invoke-virtual {p1}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->back$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILjava/lang/Object;)V

    return-void
.end method
