.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;
.super Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;
.source "VerificationStatusLimitationsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickNextStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;",
        "description",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V",
        "getDescription",
        "()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus$Creator;

    invoke-direct {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;->description:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;->description:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$PickNextStatus;->description:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
