.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;->INSTANCE:Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/-$$Lambda$CardIdentOrchestratorViewModel$2zPoA4CkejYse0mFtvD6n9TdJzM;

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

    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$Rejected;

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/orchestrator/CardIdentOrchestratorViewModel;->lambda$2zPoA4CkejYse0mFtvD6n9TdJzM(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/data/CardIdentStatusState$Rejected;)Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentProcessRejection;

    move-result-object p1

    return-object p1
.end method
