.class public final Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload$Creator;
.super Ljava/lang/Object;
.source "QuickGamesPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->valueOf(Ljava/lang/String;)Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/Map;

    new-instance p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload$Creator;->newArray(I)[Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    move-result-object p1

    return-object p1
.end method
