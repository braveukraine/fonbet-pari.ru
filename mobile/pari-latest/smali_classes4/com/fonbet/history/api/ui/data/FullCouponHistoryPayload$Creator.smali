.class public final Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload$Creator;
.super Ljava/lang/Object;
.source "FullCouponHistoryPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;

    invoke-direct {p1}, Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload$Creator;->newArray(I)[Lcom/fonbet/history/api/ui/data/FullCouponHistoryPayload;

    move-result-object p1

    return-object p1
.end method
