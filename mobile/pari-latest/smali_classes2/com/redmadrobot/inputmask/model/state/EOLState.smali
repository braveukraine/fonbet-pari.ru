.class public final Lcom/redmadrobot/inputmask/model/state/EOLState;
.super Lcom/redmadrobot/inputmask/model/State;
.source "EOLState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/EOLState;",
        "Lcom/redmadrobot/inputmask/model/State;",
        "()V",
        "accept",
        "Lcom/redmadrobot/inputmask/model/Next;",
        "character",
        "",
        "toString",
        "",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/redmadrobot/inputmask/model/State;-><init>(Lcom/redmadrobot/inputmask/model/State;)V

    return-void
.end method


# virtual methods
.method public accept(C)Lcom/redmadrobot/inputmask/model/Next;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EOL"

    return-object v0
.end method
