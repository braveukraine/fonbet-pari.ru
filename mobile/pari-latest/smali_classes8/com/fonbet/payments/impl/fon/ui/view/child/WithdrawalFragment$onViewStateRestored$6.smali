.class final synthetic Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
        "**>;",
        "Ljava/lang/Boolean;",
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
.method constructor <init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V
    .locals 7

    const-class v3, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    const/4 v1, 0x1

    const-string v4, "isLimitationShownForWithdrawal"

    const-string v5, "isLimitationShownForWithdrawal(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$6;->invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-virtual {v0, p1}, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->isLimitationShownForWithdrawal(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)Z

    move-result p1

    return p1
.end method
