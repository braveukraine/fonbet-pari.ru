.class public final Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;
.super Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs;
.source "StyledInAppNotificationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;",
        "Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs;",
        "caption",
        "",
        "iconResId",
        "",
        "content",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getContent",
        "()Ljava/lang/String;",
        "core-android_release"
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
.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object p3, p0, Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fonbet/core/widget/StyledInAppNotificationWidget$Attrs$SimpleMessage;->content:Ljava/lang/String;

    return-object v0
.end method
