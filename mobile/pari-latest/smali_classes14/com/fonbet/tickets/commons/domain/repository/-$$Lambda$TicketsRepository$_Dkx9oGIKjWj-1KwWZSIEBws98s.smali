.class public final synthetic Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;->INSTANCE:Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$_Dkx9oGIKjWj-1KwWZSIEBws98s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->lambda$_Dkx9oGIKjWj-1KwWZSIEBws98s(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
