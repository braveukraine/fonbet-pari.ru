.class public interface abstract Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;
.super Ljava/lang/Object;
.source "RemoteIdentProcessDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
        "",
        "getCurrentProcessState",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
        "processId",
        "",
        "formData",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "feature-ident-commons-ru_release"
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
.method public abstract getCurrentProcessState(Ljava/lang/String;Lcom/fonbet/process/commons/domain/AbstractStateData;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/domain/AbstractStateData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;",
            ">;"
        }
    .end annotation
.end method
