.class final Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalBlockedByPromoWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;->invoke(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
