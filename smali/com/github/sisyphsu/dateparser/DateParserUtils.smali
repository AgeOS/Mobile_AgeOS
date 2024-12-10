.class public final Lcom/github/sisyphsu/dateparser/DateParserUtils;
.super Ljava/lang/Object;
.source "DateParserUtils.java"


# static fields
.field private static final builder:Lcom/github/sisyphsu/dateparser/DateParserBuilder;

.field private static dateParser:Lcom/github/sisyphsu/dateparser/DateParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/github/sisyphsu/dateparser/DateParser;->newBuilder()Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;->builder:Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->build()Lcom/github/sisyphsu/dateparser/DateParser;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized parseCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized parseDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized parseOffsetDateTime(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseOffsetDateTime(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized preferMonthFirst(Z)V
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParser;->setPreferMonthFirst(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerCustomizedRule(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->builder:Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    invoke-virtual {v1, p0, p1}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->addRule(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    .line 89
    invoke-virtual {v1}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->build()Lcom/github/sisyphsu/dateparser/DateParser;

    move-result-object p0

    sput-object p0, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized registerStandardRule(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserUtils;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserUtils;->builder:Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    invoke-virtual {v1, p0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->addRule(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    .line 78
    invoke-virtual {v1}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->build()Lcom/github/sisyphsu/dateparser/DateParser;

    move-result-object p0

    sput-object p0, Lcom/github/sisyphsu/dateparser/DateParserUtils;->dateParser:Lcom/github/sisyphsu/dateparser/DateParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
