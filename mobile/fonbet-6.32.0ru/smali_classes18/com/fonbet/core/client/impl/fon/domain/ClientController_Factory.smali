.class public final Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;
.super Ljava/lang/Object;
.source "ClientController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/client/impl/fon/domain/ClientController;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
            ">;)",
            "Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)Lcom/fonbet/core/client/impl/fon/domain/ClientController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    invoke-direct {v0, p0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;-><init>(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/client/impl/fon/domain/ClientController;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;

    invoke-static {v0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;->newInstance(Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;)Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/domain/ClientController_Factory;->get()Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    move-result-object v0

    return-object v0
.end method
