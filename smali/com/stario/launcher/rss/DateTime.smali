.class public final Lcom/stario/launcher/rss/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"


# static fields
.field public static final ISO_LOCAL_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_GMT_AND_OFFSET:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_GMT_OFFSET:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_GMT_OFFSET_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_GMT_OFFSET_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_NO_TIMEZONE:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CDT:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CST:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_CST_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EDT:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EST:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_EST_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MDT:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MST:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_MST_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PDT:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PST:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME_SPECIAL_PST_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_822_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_822_DATE_TIME_FULL_EOW:Ljava/time/format/DateTimeFormatter;

.field public static final RFC_822_DATE_TIME_NO_EOW:Ljava/time/format/DateTimeFormatter;

.field private static defaultZone:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "UTC"

    .line 44
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    sput-object v1, Lcom/stario/launcher/rss/DateTime;->defaultZone:Ljava/time/ZoneId;

    .line 86
    new-instance v1, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 87
    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 88
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 89
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Ljava/time/format/DateTimeFormatter;

    .line 90
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, Lcom/stario/launcher/rss/DateTime;->ISO_LOCAL_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

    const-string v1, "E, d LLL yyyy HH:mm:ss"

    .line 93
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_NO_TIMEZONE:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss z"

    .line 94
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss O"

    .line 95
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, dd MMM yyyy HH:mm:ss \'GMT\'Z"

    .line 96
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_AND_OFFSET:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yy HH:mm:ss X"

    .line 97
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'EDT\'"

    .line 98
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'EST\'"

    .line 99
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v2, -0x5

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'CDT\'"

    .line 100
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'CST\'"

    .line 101
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v3, -0x6

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'MDT\'"

    .line 102
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'MST\'"

    .line 103
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v4, -0x7

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'PDT\'"

    .line 104
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT:Ljava/time/format/DateTimeFormatter;

    const-string v0, "E, d LLL yyyy HH:mm:ss \'PST\'"

    .line 105
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v5, -0x8

    invoke-static {v5}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss z"

    .line 107
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss O"

    .line 108
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss X"

    .line 109
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'EDT\'"

    .line 110
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'EST\'"

    .line 111
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'CDT\'"

    .line 112
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'CST\'"

    .line 113
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'MDT\'"

    .line 114
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'MST\'"

    .line 115
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'PDT\'"

    .line 116
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "EEEE, d LLL yyyy HH:mm:ss \'PST\'"

    .line 117
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v5}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss z"

    .line 119
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss O"

    .line 120
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss X"

    .line 121
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'EDT\'"

    .line 122
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v1}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'EST\'"

    .line 123
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'CDT\'"

    .line 124
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'CST\'"

    .line 125
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'MDT\'"

    .line 126
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v3}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'MST\'"

    .line 127
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'PDT\'"

    .line 128
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    const-string v0, "d LLL yyyy HH:mm:ss \'PST\'"

    .line 129
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v5}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDateTimeFormatter(Ljava/lang/String;Z)Ljava/time/format/DateTimeFormatter;
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->parseRfcDateTimeNoDayOfWeek(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x2c

    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 208
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->parseIsoDateTime(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-gt p1, v0, :cond_2

    .line 210
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->parseRfcDateTime(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->parseRfcDateTimeFullDayOfWeek(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$pubDateComparator$0(Lcom/stario/launcher/rss/Item;)Ljava/lang/Long;
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private static parseIsoDateTime(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 4

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x54

    const/16 v3, 0xa

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 218
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 219
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 220
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    .line 222
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->ISO_LOCAL_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseRfcDateTime(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 8

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1d

    const/16 v2, 0x2c

    const/4 v3, 0x3

    const/16 v4, 0x1c

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, " UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 231
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, " EDT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 233
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, " EST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 235
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, " CDT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 237
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    const-string v0, " CST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 239
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, " MDT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 241
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_d

    const-string v0, " MST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 242
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 243
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_f

    const-string v0, " PDT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 244
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 245
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_11

    const-string v0, " PST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 246
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 247
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x1f

    const-string v6, "GMT"

    if-le v0, v5, :cond_12

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ge v0, v1, :cond_12

    .line 248
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_AND_OFFSET:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 249
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x23

    if-gt v0, v7, :cond_13

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 250
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 251
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_16

    :cond_14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_16

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_15

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_16

    .line 252
    :cond_15
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 253
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_17

    .line 254
    sget-object p0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 255
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_19

    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_19

    const-string v0, " Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 256
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL:Ljava/time/format/DateTimeFormatter;

    return-object p0

    .line 257
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1b

    :cond_1a
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_1b

    .line 258
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_NO_TIMEZONE:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseRfcDateTimeFullDayOfWeek(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    const-string v0, " UTC"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_0
    const-string v0, " EDT"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_1
    const-string v0, " EST"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_2
    const-string v0, " CDT"

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_3
    const-string v0, " CST"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_4
    const-string v0, " MDT"

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_5
    const-string v0, " MST"

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_6
    const-string v0, " PDT"

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_7
    const-string v0, " PST"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_8
    const-string v0, "GMT"

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 284
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_9
    const-string v0, " Z"

    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 286
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_a
    const-string v0, "-"

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_c
    :goto_0
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME_FULL_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method private static parseRfcDateTimeNoDayOfWeek(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;
    .locals 1

    const-string v0, " UTC"

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_0
    const-string v0, " EDT"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_1
    const-string v0, " EST"

    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_EST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_2
    const-string v0, " CDT"

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_3
    const-string v0, " CST"

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_CST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_4
    const-string v0, " MDT"

    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_5
    const-string v0, " MST"

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_MST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_6
    const-string v0, " PDT"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PDT_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_7
    const-string v0, " PST"

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 312
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_PST_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_8
    const-string v0, "GMT"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 314
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_GMT_OFFSET_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_9
    const-string v0, " Z"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_1123_DATE_TIME_SPECIAL_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0

    :cond_a
    const-string v0, "-"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 318
    :cond_c
    :goto_0
    sget-object p0, Lcom/stario/launcher/rss/DateTime;->RFC_822_DATE_TIME_NO_EOW:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public static pubDateComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/stario/launcher/rss/Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    .line 349
    new-instance v0, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultZone(Ljava/time/ZoneId;)V
    .locals 0

    .line 141
    sput-object p0, Lcom/stario/launcher/rss/DateTime;->defaultZone:Ljava/time/ZoneId;

    return-void
.end method

.method public static toEpochMilli(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 329
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->toZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static toLocalDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/stario/launcher/rss/DateTime;->toZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lcom/stario/launcher/rss/DateTime;->getDateTimeFormatter(Ljava/lang/String;Z)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x2c

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    :try_start_0
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 184
    invoke-virtual {v0}, Ljava/time/format/DateTimeParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Conflict found: Field DayOfWeek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 188
    :try_start_1
    invoke-static {p0, v2}, Lcom/stario/launcher/rss/DateTime;->getDateTimeFormatter(Ljava/lang/String;Z)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 189
    invoke-static {p0, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 191
    :catch_1
    throw v0

    .line 194
    :cond_3
    throw v0

    .line 176
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 177
    sget-object v0, Lcom/stario/launcher/rss/DateTime;->defaultZone:Ljava/time/ZoneId;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown date time format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
