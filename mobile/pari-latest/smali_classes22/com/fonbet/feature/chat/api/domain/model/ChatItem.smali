.class public abstract Lcom/fonbet/feature/chat/api/domain/model/ChatItem;
.super Ljava/lang/Object;
.source "chatmessagesmodels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;,
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;,
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;,
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
        "",
        "()V",
        "EmptyChat",
        "Message",
        "OperatorTyping",
        "SystemMessage",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$SystemMessage;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$EmptyChat;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$OperatorTyping;",
        "feature-chat-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;-><init>()V

    return-void
.end method
