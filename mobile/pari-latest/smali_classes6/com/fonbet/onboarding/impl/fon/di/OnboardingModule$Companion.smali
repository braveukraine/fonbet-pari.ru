.class public final Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule$Companion;
.super Ljava/lang/Object;
.source "OnboardingModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule$Companion;",
        "",
        "()V",
        "provideOnboardingDao",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
        "application",
        "Landroid/app/Application;",
        "feature-onboarding-impl-fon_release"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/onboarding/impl/fon/di/OnboardingModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideOnboardingDao(Landroid/app/Application;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;

    const-string v1, "onboarding_db"

    .line 33
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDb;->onboardingDao()Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    move-result-object p1

    return-object p1
.end method
