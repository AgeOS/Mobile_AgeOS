.class public final Lcom/github/sisyphsu/dateparser/DateParserBuilder;
.super Ljava/lang/Object;
.source "DateParserBuilder.java"


# static fields
.field static final CUSTOMIZED_RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CUSTOMIZED_RULE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/sisyphsu/dateparser/RuleHandler;",
            ">;"
        }
    .end annotation
.end field

.field static final STANDARD_RULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final months:[Ljava/lang/String;

.field static final weeks:[Ljava/lang/String;


# instance fields
.field private final customizedRuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/sisyphsu/dateparser/RuleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private preferMonthFirst:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final standardRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "january"

    const-string v1, "february"

    const-string v2, "march"

    const-string v3, "april"

    const-string v4, "may"

    const-string v5, "june"

    const-string v6, "july"

    const-string v7, "august"

    const-string v8, "september"

    const-string v9, "october"

    const-string v10, "november"

    const-string v11, "december"

    const-string v12, "jan"

    const-string v13, "feb"

    const-string v14, "mar"

    const-string v15, "apr"

    const-string v16, "may"

    const-string v17, "jun"

    const-string v18, "jul"

    const-string v19, "aug"

    const-string v20, "sep"

    const-string v21, "oct"

    const-string v22, "nov"

    const-string v23, "dec"

    .line 13
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->months:[Ljava/lang/String;

    const-string v1, "monday"

    const-string v2, "tuesday"

    const-string v3, "wednesday"

    const-string v4, "thursday"

    const-string v5, "friday"

    const-string v6, "saturday"

    const-string v7, "sunday"

    const-string v8, "mon"

    const-string v9, "tue"

    const-string v10, "wed"

    const-string v11, "thu"

    const-string v12, "fri"

    const-string v13, "sat"

    const-string v14, "sun"

    .line 28
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->weeks:[Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->STANDARD_RULES:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULES:Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULE_MAP:Ljava/util/Map;

    .line 46
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "(?<week>%s)\\W*"

    .line 47
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->months:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<month>%s)\\W+(?<day>\\d{1,2})(?:th)?\\W+(?<year>\\d{4})\\b"

    .line 52
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<month>%s)\\W+(?<day>\\d{1,2})(?:th)?\\W+(?<year>\\d{2})$"

    .line 53
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<month>%s)\\W+(?<day>\\d{1,2})(?:th)?\\W+(?<year>\\d{2})[^:\\d]"

    .line 54
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<month>%s)\\W+(?<day>\\d{1,2})(?:th)?\\b"

    .line 55
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<day>\\d{1,2})(?:th)?\\W+(?<month>%s)\\W+(?<year>\\d{4})\\b"

    .line 58
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<day>\\d{1,2})(?:th)?\\W+(?<month>%s)\\W+(?<year>\\d{2})$"

    .line 59
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<day>\\d{1,2})(?:th)?\\W+(?<month>%s)\\W+(?<year>\\d{2})[^:\\d]"

    .line 60
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v7, "(?<day>\\d{1,2})(?:th)?\\W+(?<month>%s)\\W*"

    .line 61
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "(?<year>\\d{4})\\W+(?<month>%s)\\W+(?<day>\\d{1,2})(?:th)?\\W*"

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "(?<year>\\d{4})\\W{1}(?<month>\\d{1,2})\\W{1}(?<day>\\d{1,2})[^\\d]?"

    .line 68
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<year>\\d{4})\\W{1}(?<month>\\d{1,2})$"

    .line 71
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "(?<dayOrMonth>\\d{1,2}\\W{1}\\d{1,2})\\W{1}(?<year>\\d{4})[^\\d]?"

    .line 74
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "(?<dayOrMonth>\\d{1,2}[./]\\d{1,2})[./](?<year>\\d{2})$"

    .line 77
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "(?<dayOrMonth>\\d{1,2}[./]\\d{1,2})[./](?<year>\\d{2})[^:\\d]"

    .line 78
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, " ?(?<year>\\d{4})$"

    .line 81
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<year>\\d{4})(?<month>\\d{2})$"

    .line 83
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<year>\\d{4})(?<month>\\d{2})(?<day>\\d{2})$"

    .line 85
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<year>\\d{4})(?<month>\\d{2})(?<day>\\d{2})(?<hour>\\d{2})(?<minute>\\d{2})(?<second>\\d{2})$"

    .line 87
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<unixsecond>\\d{10})$"

    .line 90
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<millisecond>\\d{11,13})$"

    .line 93
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<microsecond>\\d{16})$"

    .line 96
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "^(?<nanosecond>\\d{19})$"

    .line 99
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, "\\W*(?:at )?(?<hour>\\d{1,2}):(?<minute>\\d{1,2})(?::(?<second>\\d{1,2}))?(?:[.,](?<ns>\\d{1,9}))?(?<zero>z)?"

    .line 102
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, " ?(?<zoneOffset>[-+]\\d{1,2}:?(?:\\d{2})?)"

    .line 105
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, " ?(?<hour>\\d{1,2}) o\u2019clock\\W*"

    .line 108
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, " ?(?<m>am|pm)\\W*"

    .line 111
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    const-string v0, " [(](?<zoneName>.+)[)]"

    .line 114
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 118
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 119
    new-instance v6, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/TimeZone;)V

    .line 121
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, " ?\\Q%s\\E"

    .line 122
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v5, " ?\\Q[%s]\\E"

    .line 123
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, " ?pdt"

    invoke-static {v1, v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V

    .line 128
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, " ?cest"

    invoke-static {v1, v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V

    const-string v0, " msk m=[+-]\\d\\.\\d+"

    .line 131
    invoke-static {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->register(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->preferMonthFirst:Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->rules:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->standardRules:Ljava/util/Set;

    .line 150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->customizedRuleMap:Ljava/util/Map;

    .line 154
    sget-object v3, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->STANDARD_RULES:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULES:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    sget-object v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULE_MAP:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/util/TimeZone;Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V
    .locals 0

    .line 119
    iput-object p0, p3, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method static synthetic lambda$static$1(Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V
    .locals 0

    const-string p0, "PST"

    .line 127
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    iput-object p0, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method static synthetic lambda$static$2(Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V
    .locals 0

    const-string p0, "CET"

    .line 128
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    iput-object p0, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method static declared-synchronized register(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->STANDARD_RULES:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized register(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)V
    .locals 3

    const-class v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULE_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    sget-object v2, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->CUSTOMIZED_RULES:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addRule(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParserBuilder;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->standardRules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->standardRules:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addRule(Ljava/lang/String;Lcom/github/sisyphsu/dateparser/RuleHandler;)Lcom/github/sisyphsu/dateparser/DateParserBuilder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->customizedRuleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->customizedRuleMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/github/sisyphsu/dateparser/DateParser;
    .locals 5

    .line 207
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateParser;

    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->rules:Ljava/util/List;

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->standardRules:Ljava/util/Set;

    iget-object v3, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->customizedRuleMap:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->preferMonthFirst:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public preferMonthFirst(Z)Lcom/github/sisyphsu/dateparser/DateParserBuilder;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;->preferMonthFirst:Z

    return-object p0
.end method
