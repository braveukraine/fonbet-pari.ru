.class final synthetic Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ITicketsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/network/TicketsDataSource;->attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;->INSTANCE:Lcom/fonbet/tickets/commons/network/TicketsDataSource$attachDocument$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;

    const-string v1, "document"

    const-string v2, "getDocument()Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 594
    check-cast p1, Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;->getDocument()Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    move-result-object p1

    return-object p1
.end method
