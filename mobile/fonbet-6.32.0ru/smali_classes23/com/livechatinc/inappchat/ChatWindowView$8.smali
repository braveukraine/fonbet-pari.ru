.class Lcom/livechatinc/inappchat/ChatWindowView$8;
.super Ljava/lang/Object;
.source "ChatWindowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livechatinc/inappchat/ChatWindowView;->onUiReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/livechatinc/inappchat/ChatWindowView;


# direct methods
.method constructor <init>(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/livechatinc/inappchat/ChatWindowView$8;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/livechatinc/inappchat/ChatWindowView$8;->this$0:Lcom/livechatinc/inappchat/ChatWindowView;

    invoke-static {v0}, Lcom/livechatinc/inappchat/ChatWindowView;->access$500(Lcom/livechatinc/inappchat/ChatWindowView;)V

    return-void
.end method
