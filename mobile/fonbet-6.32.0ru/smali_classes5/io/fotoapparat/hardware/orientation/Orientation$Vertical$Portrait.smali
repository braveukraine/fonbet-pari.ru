.class public final Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;
.super Lio/fotoapparat/hardware/orientation/Orientation$Vertical;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fotoapparat/hardware/orientation/Orientation$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Portrait"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;",
        "Lio/fotoapparat/hardware/orientation/Orientation$Vertical;",
        "()V",
        "toString",
        "",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;

    invoke-direct {v0}, Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;-><init>()V

    sput-object v0, Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;->INSTANCE:Lio/fotoapparat/hardware/orientation/Orientation$Vertical$Portrait;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lio/fotoapparat/hardware/orientation/Orientation$Vertical;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Orientation.Vertical.Portrait"

    return-object v0
.end method
