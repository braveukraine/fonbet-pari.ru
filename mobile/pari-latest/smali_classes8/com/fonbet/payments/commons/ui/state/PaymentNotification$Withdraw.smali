.class public final Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;
.super Lcom/fonbet/payments/commons/ui/state/PaymentNotification;
.source "PaymentNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/state/PaymentNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Withdraw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;",
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
        "ticketId",
        "",
        "(Ljava/lang/Long;)V",
        "getTicketId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "copy",
        "(Ljava/lang/Long;)Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-payments-commons_release"
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
.field private final ticketId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->copy(Ljava/lang/Long;)Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTicketId()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Withdraw(ticketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->ticketId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
