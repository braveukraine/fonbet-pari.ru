.class final synthetic Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WithdrawalTicketsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    const/4 v1, 0x1

    const-string v4, "onRetryClickListener"

    const-string v5, "onRetryClickListener(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$1;->invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment$updateItems$2$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;

    invoke-static {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;->access$onRetryClickListener(Lcom/fonbet/withdrawaltickets/impl/fon/ui/view/WithdrawalTicketsFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method