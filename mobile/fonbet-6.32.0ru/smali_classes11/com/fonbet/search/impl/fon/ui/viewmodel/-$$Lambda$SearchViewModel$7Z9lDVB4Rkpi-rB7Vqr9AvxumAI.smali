.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;

    invoke-direct {v0}, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;-><init>()V

    sput-object v0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI;

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

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    invoke-static {p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$7Z9lDVB4Rkpi-rB7Vqr9AvxumAI(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;)Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$SearchResultExtras;

    move-result-object p1

    return-object p1
.end method
