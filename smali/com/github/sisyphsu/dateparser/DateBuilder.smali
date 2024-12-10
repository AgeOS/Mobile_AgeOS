.class public final Lcom/github/sisyphsu/dateparser/DateBuilder;
.super Ljava/lang/Object;
.source "DateBuilder.java"


# static fields
.field private static final DEFAULT_OFFSET:Ljava/time/ZoneOffset;

.field private static final UTC_ZONE_ID:Ljava/time/ZoneId;


# instance fields
.field am:Z

.field day:I

.field hour:I

.field minute:I

.field month:I

.field ns:I

.field pm:Z

.field second:I

.field unixsecond:J

.field week:I

.field year:I

.field zone:Ljava/util/TimeZone;

.field zoneOffset:I

.field zoneOffsetSetted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 21
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateBuilder;->UTC_ZONE_ID:Ljava/time/ZoneId;

    .line 22
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateBuilder;->DEFAULT_OFFSET:Ljava/time/ZoneOffset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private prepare()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->am:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->pm:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    return v0
.end method

.method public getNs()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    return v0
.end method

.method public getUnixsecond()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    return-wide v0
.end method

.method public getWeek()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->week:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    return v0
.end method

.method public getZone()Ljava/util/TimeZone;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getZoneOffset()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    return v0
.end method

.method public isAm()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->am:Z

    return v0
.end method

.method public isPm()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->pm:Z

    return v0
.end method

.method public isZoneOffsetSetted()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    return v0
.end method

.method reset()V
    .locals 4

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->week:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    .line 47
    iput v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    .line 48
    iput v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    .line 49
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    .line 50
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    .line 51
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    .line 52
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    .line 54
    iput-boolean v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->am:Z

    .line 55
    iput-boolean v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->pm:Z

    .line 56
    iput-boolean v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    .line 57
    iput v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method public setAm(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->am:Z

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    return-void
.end method

.method public setNs(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    return-void
.end method

.method public setPm(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->pm:Z

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    return-void
.end method

.method public setUnixsecond(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    return-void
.end method

.method public setWeek(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->week:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    return-void
.end method

.method public setZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    return-void
.end method

.method public setZoneOffset(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    return-void
.end method

.method public setZoneOffsetSetted(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    return-void
.end method

.method toCalendar()Ljava/util/Calendar;
    .locals 7

    .line 75
    invoke-direct {p0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->prepare()V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const v4, 0xf4240

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    .line 78
    iget v3, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    div-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    if-eqz v1, :cond_3

    .line 85
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    const v2, 0xea60

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 86
    array-length v2, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 90
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t build Calendar, because the zoneOffset["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] can\'t be converted to an valid TimeZone."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_3
    :goto_0
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 94
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    .line 95
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 96
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 97
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 98
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    div-int/2addr v1, v4

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method toDate()Ljava/util/Date;
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method toLocalDateTime()Ljava/time/LocalDateTime;
    .locals 8

    .line 106
    invoke-direct {p0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->prepare()V

    .line 107
    iget-wide v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 108
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    sget-object v3, Lcom/github/sisyphsu/dateparser/DateBuilder;->DEFAULT_OFFSET:Ljava/time/ZoneOffset;

    invoke-static {v0, v1, v2, v3}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    iget v3, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    iget v4, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    iget v5, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    iget v6, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    iget v7, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-boolean v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    if-eqz v2, :cond_2

    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    mul-int/lit8 v2, v2, 0x3c

    sub-int/2addr v1, v2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, v1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->plusSeconds(J)Ljava/time/LocalDateTime;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method toOffsetDateTime()Ljava/time/OffsetDateTime;
    .locals 8

    .line 127
    invoke-direct {p0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->prepare()V

    .line 128
    iget-wide v0, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 129
    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/github/sisyphsu/dateparser/DateBuilder;->UTC_ZONE_ID:Ljava/time/ZoneId;

    invoke-static {v0, v1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    iget v2, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    iget v3, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    iget v4, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    iget v5, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    iget v6, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    iget v7, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    if-eqz v1, :cond_1

    .line 134
    iget v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v2, v1}, Ljava/time/ZoneOffset;->ofHoursMinutes(II)Ljava/time/ZoneOffset;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateBuilder;->zone:Ljava/util/TimeZone;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 142
    invoke-static {v1, v1}, Ljava/time/ZoneOffset;->ofHoursMinutes(II)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object v0

    return-object v0
.end method
