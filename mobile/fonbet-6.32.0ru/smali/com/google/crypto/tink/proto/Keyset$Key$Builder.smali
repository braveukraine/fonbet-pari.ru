.class public final Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Keyset$Key;",
        "Lcom/google/crypto/tink/proto/Keyset$Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 414
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$000()Lcom/google/crypto/tink/proto/Keyset$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/Keyset$1;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyData()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$300(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public clearKeyId()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$800(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public clearOutputPrefixType()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$1100(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public clearStatus()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$600(Lcom/google/crypto/tink/proto/Keyset$Key;)V

    return-object p0
.end method

.method public getKeyData()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public getKeyId()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v0

    return v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    return-object v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixTypeValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public hasKeyData()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->hasKeyData()Z

    move-result v0

    return v0
.end method

.method public mergeKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$200(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public setKeyData(Lcom/google/crypto/tink/proto/KeyData$Builder;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$100(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public setKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 452
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$100(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0
.end method

.method public setKeyId(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$700(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    return-object p0
.end method

.method public setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$1000(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method

.method public setOutputPrefixTypeValue(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$900(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    return-object p0
.end method

.method public setStatus(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 528
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$500(Lcom/google/crypto/tink/proto/Keyset$Key;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Keyset$Key;->access$400(Lcom/google/crypto/tink/proto/Keyset$Key;I)V

    return-object p0
.end method
