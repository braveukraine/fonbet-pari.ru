.class public interface abstract Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;
.super Ljava/lang/Object;
.source "EventEntryRegistrationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/commons/domain/manager/IEventEntryRegistrationManager;",
        "",
        "hasHappened",
        "",
        "event",
        "Lcom/fonbet/core/commons/domain/manager/EventEntry;",
        "hasNotHappened",
        "markEventAsHappened",
        "",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hasHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)Z
.end method

.method public abstract hasNotHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)Z
.end method

.method public abstract markEventAsHappened(Lcom/fonbet/core/commons/domain/manager/EventEntry;)V
.end method
