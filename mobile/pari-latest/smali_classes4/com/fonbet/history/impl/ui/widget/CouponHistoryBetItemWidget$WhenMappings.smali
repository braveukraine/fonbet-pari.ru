.class public final synthetic Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$WhenMappings;
.super Ljava/lang/Object;
.source "CouponHistoryBetItemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->values()[Lcom/fonbet/history/api/domain/model/CouponBetResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->WIN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->LOSE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->RETURN:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->CANCEL:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->SOLD:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponBetResult;->NONE:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/history/impl/ui/widget/CouponHistoryBetItemWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
