.class public final Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
.super Ljava/lang/Object;
.source "EventWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008G\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00a1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0010\u0018\u001a\u00060\u0005j\u0002`\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010 \u001a\u00020!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020\'\u00a2\u0006\u0002\u0010-J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0016\u0010S\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010JJ\u000b\u0010T\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\r\u0010U\u001a\u00060\u0005j\u0002`\u0019H\u00c6\u0003J\t\u0010V\u001a\u00020\u001bH\u00c6\u0003J\u0011\u0010W\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dH\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010Z\u001a\u00020!H\u00c6\u0003J\r\u0010[\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000f\u0010]\u001a\u0008\u0012\u0004\u0012\u00020%0\u001dH\u00c6\u0003J\t\u0010^\u001a\u00020\'H\u00c6\u0003J\t\u0010_\u001a\u00020\'H\u00c6\u0003J\t\u0010`\u001a\u00020\'H\u00c6\u0003J\t\u0010a\u001a\u00020\'H\u00c6\u0003J\t\u0010b\u001a\u00020\'H\u00c6\u0003J\t\u0010c\u001a\u00020\'H\u00c6\u0003J\r\u0010d\u001a\u00060\u0005j\u0002`\u0008H\u00c6\u0003J\t\u0010e\u001a\u00020\nH\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010h\u001a\u00020\u000fH\u00c6\u0003J\t\u0010i\u001a\u00020\u000cH\u00c6\u0003J\u0016\u0010j\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010JJ\u00dc\u0002\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0005j\u0002`\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020\'2\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u0010,\u001a\u00020\'H\u00c6\u0001\u00a2\u0006\u0002\u0010lJ\u0013\u0010m\u001a\u00020\'2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0005H\u00d6\u0001J\t\u0010q\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\u0007\u001a\u00060\u0005j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010+\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010;R\u0011\u0010*\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010;R\u0011\u0010(\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010;R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010;R\u0011\u0010,\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010;R\u0011\u0010)\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010;R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010/R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010CR\u0019\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010CR\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010/R\u001b\u0010\u0011\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012\u00a2\u0006\n\n\u0002\u0010K\u001a\u0004\u0008I\u0010JR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010/R\u001b\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0012\u00a2\u0006\n\n\u0002\u0010K\u001a\u0004\u0008M\u0010JR\u0015\u0010\u0018\u001a\u00060\u0005j\u0002`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00103R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108\u00a8\u0006r"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "additionalInfo",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "namePrefix",
        "prefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "team1",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "logoTeam1",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "team2",
        "team2Id",
        "logoTeam2",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "tournamentName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "scores1",
        "",
        "scores2",
        "extraEventScore",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "commentExtractor",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "overtimeEventCommentsExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "isNotMatch",
        "",
        "isMatchOfTheDay",
        "isVideoTranslationExist",
        "isMatchCenterExist",
        "isAudioTranslationExist",
        "isStatisticsExist",
        "(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V",
        "getAdditionalInfo",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getCommentExtractor",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getDisciplineId",
        "()I",
        "getEventId",
        "getEventTime",
        "()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "getExtraEventScore",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getLogoTeam1",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getLogoTeam2",
        "getNamePrefix",
        "getOvertimeEventCommentsExtractor",
        "()Ljava/util/List;",
        "getPrefetchInfo",
        "()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "getScores1",
        "getScores2",
        "getTeam1",
        "getTeam1Id",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTeam2",
        "getTeam2Id",
        "getTournamentId",
        "getTournamentName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

.field private final commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final disciplineId:I

.field private final eventId:I

.field private final eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field private final extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

.field private final id:Ljava/lang/String;

.field private final isAudioTranslationExist:Z

.field private final isMatchCenterExist:Z

.field private final isMatchOfTheDay:Z

.field private final isNotMatch:Z

.field private final isStatisticsExist:Z

.field private final isVideoTranslationExist:Z

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

.field private final overtimeEventCommentsExtractor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

.field private final scores1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final scores2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final team1:Lcom/fonbet/core/commons/vo/StringVO;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Lcom/fonbet/core/commons/vo/StringVO;

.field private final team2Id:Ljava/lang/Integer;

.field private final tournamentId:I

.field private final tournamentName:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "I",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lineType"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prefetchInfo"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "team1"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tournamentName"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventTime"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overtimeEventCommentsExtractor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    move v1, p2

    .line 56
    iput v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    move v1, p3

    .line 57
    iput v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    .line 58
    iput-object v2, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    move-object v1, p5

    .line 59
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    move-object v1, p6

    .line 60
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    .line 61
    iput-object v3, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 62
    iput-object v4, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p9

    .line 63
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 64
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    move-object/from16 v1, p11

    .line 65
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p12

    .line 66
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    move/from16 v1, p14

    .line 68
    iput v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    .line 69
    iput-object v5, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v1, p16

    .line 70
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    move-object/from16 v1, p17

    .line 71
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    move-object/from16 v1, p18

    .line 72
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    .line 73
    iput-object v6, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    .line 75
    iput-object v7, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    move/from16 v1, p22

    .line 76
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    move/from16 v1, p23

    .line 77
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    move/from16 v1, p24

    .line 78
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    move/from16 v1, p25

    .line 79
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    move/from16 v1, p26

    .line 80
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    move/from16 v1, p27

    .line 81
    iput-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const v0, 0x8000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    .line 54
    invoke-direct/range {v2 .. v29}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;-><init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/impl/fon/ui/holder/EventVO;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZILjava/lang/Object;)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->copy(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    return v0
.end method

.method public final component15()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component19()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    return v0
.end method

.method public final component20()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    return v0
.end method

.method public final component4()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)Lcom/fonbet/search/impl/fon/ui/holder/EventVO;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "I",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;ZZZZZZ)",
            "Lcom/fonbet/search/impl/fon/ui/holder/EventVO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    const-string v0, "id"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchInfo"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team1"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overtimeEventCommentsExtractor"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;-><init>(Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ImageVO;ILcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;ZZZZZZ)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    iget v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    iget-boolean v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    iget-boolean p1, p1, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAdditionalInfo()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getCommentExtractor()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    return v0
.end method

.method public final getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final getExtraEventScore()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getNamePrefix()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getOvertimeEventCommentsExtractor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final getScores1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    return-object v0
.end method

.method public final getScores2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    return-object v0
.end method

.method public final getTeam1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    return v0
.end method

.method public final getTournamentName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAudioTranslationExist()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    return v0
.end method

.method public final isMatchCenterExist()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    return v0
.end method

.method public final isMatchOfTheDay()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    return v0
.end method

.method public final isNotMatch()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    return v0
.end method

.method public final isStatisticsExist()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    return v0
.end method

.method public final isVideoTranslationExist()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->additionalInfo:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->namePrefix:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team1Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->team2Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->tournamentName:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scores2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->scores2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->commentExtractor:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overtimeEventCommentsExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isNotMatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchOfTheDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchOfTheDay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoTranslationExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isVideoTranslationExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMatchCenterExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isMatchCenterExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioTranslationExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isAudioTranslationExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStatisticsExist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/EventVO;->isStatisticsExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
