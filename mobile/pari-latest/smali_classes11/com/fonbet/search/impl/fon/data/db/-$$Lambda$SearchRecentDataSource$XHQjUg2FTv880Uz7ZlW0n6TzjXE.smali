.class public final synthetic Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;->INSTANCE:Lcom/fonbet/search/impl/fon/data/db/-$$Lambda$SearchRecentDataSource$XHQjUg2FTv880Uz7ZlW0n6TzjXE;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/data/db/SearchRecentDataSource;->lambda$XHQjUg2FTv880Uz7ZlW0n6TzjXE(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
