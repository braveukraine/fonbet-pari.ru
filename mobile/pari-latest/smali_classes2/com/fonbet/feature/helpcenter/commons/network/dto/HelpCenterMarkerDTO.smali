.class public final Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;
.super Ljava/lang/Object;
.source "HelpCenterMarkerDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;",
        "",
        "markerStart",
        "",
        "markerEnd",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getMarkerEnd",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMarkerStart",
        "feature-helpcenter-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final markerEnd:Ljava/lang/Integer;

.field private final markerStart:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->markerStart:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->markerEnd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getMarkerEnd()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->markerEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarkerStart()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->markerStart:Ljava/lang/Integer;

    return-object v0
.end method
