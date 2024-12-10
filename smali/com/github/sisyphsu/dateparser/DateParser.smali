.class public final Lcom/github/sisyphsu/dateparser/DateParser;
.super Ljava/lang/Object;
.source "DateParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/sisyphsu/dateparser/DateParser$CharArray;
    }
.end annotation


# static fields
.field private static final NSS:[I


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

.field private final dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

.field private input:Ljava/lang/String;

.field private final matcher:Lcom/github/sisyphsu/retree/ReMatcher;

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
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 456
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/sisyphsu/dateparser/DateParser;->NSS:[I

    return-void

    :array_0
    .array-data 4
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/sisyphsu/dateparser/RuleHandler;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-direct {v0}, Lcom/github/sisyphsu/dateparser/DateBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    .line 33
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->rules:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->standardRules:Ljava/util/Set;

    .line 35
    iput-object p3, p0, Lcom/github/sisyphsu/dateparser/DateParser;->customizedRuleMap:Ljava/util/Map;

    .line 36
    iput-boolean p4, p0, Lcom/github/sisyphsu/dateparser/DateParser;->preferMonthFirst:Z

    .line 37
    new-instance p2, Lcom/github/sisyphsu/retree/ReMatcher;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/github/sisyphsu/retree/ReMatcher;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    return-void
.end method

.method static buildInput(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParser$CharArray;
    .locals 3

    if-eqz p0, :cond_3

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 423
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 424
    aget-char v1, p0, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 426
    aput-char v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;

    invoke-direct {v0, p0}, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;-><init>([C)V

    return-object v0

    .line 420
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "str cannot be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 417
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "str cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private error(I)Ljava/time/format/DateTimeParseException;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 397
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Text %s cannot parse at %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    return-object p1
.end method

.method private error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;
    .locals 2

    .line 401
    new-instance v0, Ljava/time/format/DateTimeParseException;

    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static newBuilder()Lcom/github/sisyphsu/dateparser/DateParserBuilder;
    .locals 1

    .line 46
    new-instance v0, Lcom/github/sisyphsu/dateparser/DateParserBuilder;

    invoke-direct {v0}, Lcom/github/sisyphsu/dateparser/DateParserBuilder;-><init>()V

    return-object v0
.end method

.method private parse(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->reset(Ljava/lang/CharSequence;)Lcom/github/sisyphsu/retree/ReMatcher;

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v2, v0}, Lcom/github/sisyphsu/retree/ReMatcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v2}, Lcom/github/sisyphsu/retree/ReMatcher;->end()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 121
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->standardRules:Ljava/util/Set;

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v2}, Lcom/github/sisyphsu/retree/ReMatcher;->re()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseStandard(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;I)V

    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->customizedRuleMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v1}, Lcom/github/sisyphsu/retree/ReMatcher;->re()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/sisyphsu/dateparser/RuleHandler;

    .line 125
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-interface {v0, p1, v1, v2}, Lcom/github/sisyphsu/dateparser/RuleHandler;->handle(Ljava/lang/CharSequence;Lcom/github/sisyphsu/retree/ReMatcher;Lcom/github/sisyphsu/dateparser/DateBuilder;)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/ReMatcher;->end()I

    move-result v1

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "empty matching at "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->length()I

    move-result p1

    if-ne v0, p1, :cond_3

    return-void

    .line 131
    :cond_3
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/dateparser/DateParser;->error(I)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1
.end method

.method static parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    .line 410
    iget-object v1, p0, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    aget-char v1, v1, p1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public parseCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {v0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->reset()V

    .line 79
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/github/sisyphsu/dateparser/DateParser;->buildInput(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParser$CharArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->parse(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;)V

    .line 81
    iget-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p1}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toCalendar()Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {v0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->reset()V

    .line 66
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/github/sisyphsu/dateparser/DateParser;->buildInput(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParser$CharArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->parse(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;)V

    .line 68
    iget-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p1}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parseDateTime(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {v0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->reset()V

    .line 92
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/github/sisyphsu/dateparser/DateParser;->buildInput(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParser$CharArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->parse(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;)V

    .line 94
    iget-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p1}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method parseDayOrMonth(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)V
    .locals 3

    .line 238
    iget-object v0, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 v1, p2, 0x1

    aget-char v0, v0, v1

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 244
    invoke-static {p1, p2, v0}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v0

    add-int/lit8 v1, p2, 0x3

    .line 245
    invoke-static {p1, v1, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    goto :goto_1

    .line 241
    :cond_1
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v0

    add-int/lit8 v1, p2, 0x2

    .line 242
    invoke-static {p1, v1, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    :goto_1
    const/16 p3, 0x1f

    if-gt v0, p3, :cond_5

    if-gt p1, p3, :cond_5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/16 p3, 0xc

    if-le v0, p3, :cond_2

    if-gt p1, p3, :cond_5

    :cond_2
    if-gt p1, p3, :cond_4

    .line 250
    iget-boolean p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->preferMonthFirst:Z

    if-eqz p2, :cond_3

    if-gt v0, p3, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    iget-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput v0, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    .line 255
    iget-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput p1, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput v0, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    .line 252
    iget-object p2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput p1, p2, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    :goto_3
    return-void

    .line 248
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid DayOrMonth at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1
.end method

.method parseMonth(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I
    .locals 3

    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 352
    invoke-static {p1, p2, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    return p1

    .line 354
    :cond_0
    iget-object p3, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    aget-char p3, p3, p2

    const/16 v0, 0x61

    if-eq p3, v0, :cond_8

    const/16 v2, 0x64

    if-eq p3, v2, :cond_7

    const/16 v2, 0x66

    if-eq p3, v2, :cond_6

    const/16 v1, 0x6a

    if-eq p3, v1, :cond_3

    const/16 v0, 0x73

    if-eq p3, v0, :cond_2

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xa

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    .line 377
    :pswitch_2
    iget-object p1, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 p3, p2, 0x2

    aget-char p1, p1, p3

    const/16 p3, 0x72

    if-eq p1, p3, :cond_1

    const/16 p3, 0x79

    if-ne p1, p3, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/16 p1, 0x9

    return p1

    .line 364
    :cond_3
    iget-object p3, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 v1, p2, 0x1

    aget-char p3, p3, v1

    if-ne p3, v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 367
    :cond_4
    iget-object p1, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 p3, p2, 0x2

    aget-char p1, p1, p3

    const/16 p3, 0x6c

    if-eq p1, p3, :cond_5

    const/16 p3, 0x6e

    if-ne p1, p3, :cond_9

    const/4 p1, 0x6

    return p1

    :cond_5
    const/4 p1, 0x7

    return p1

    :cond_6
    return v1

    :cond_7
    const/16 p1, 0xc

    return p1

    .line 356
    :cond_8
    iget-object p1, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 p3, p2, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x70

    if-eq p1, p3, :cond_a

    const/16 p3, 0x75

    if-ne p1, p3, :cond_9

    const/16 p1, 0x8

    return p1

    .line 393
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid month at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :cond_a
    const/4 p1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method parseNano(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I
    .locals 2

    sub-int v0, p3, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    .line 313
    sget-object p2, Lcom/github/sisyphsu/dateparser/DateParser;->NSS:[I

    sub-int/2addr v0, v1

    aget p2, p2, v0

    mul-int/2addr p2, p1

    return p2
.end method

.method public parseOffsetDateTime(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {v0}, Lcom/github/sisyphsu/dateparser/DateBuilder;->reset()V

    .line 105
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->input:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/github/sisyphsu/dateparser/DateParser;->buildInput(Ljava/lang/String;)Lcom/github/sisyphsu/dateparser/DateParser$CharArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->parse(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;)V

    .line 107
    iget-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p1}, Lcom/github/sisyphsu/dateparser/DateBuilder;->toOffsetDateTime()Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method parseStandard(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;I)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v2}, Lcom/github/sisyphsu/retree/ReMatcher;->groupCount()I

    move-result v2

    if-gt v1, v2, :cond_1a

    .line 140
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v2, v1}, Lcom/github/sisyphsu/retree/ReMatcher;->groupName(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v3, v1}, Lcom/github/sisyphsu/retree/ReMatcher;->start(I)I

    move-result v3

    .line 142
    iget-object v4, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v4, v1}, Lcom/github/sisyphsu/retree/ReMatcher;->end(I)I

    move-result v4

    const-string v5, "Hit invalid standard rule: "

    if-eqz v2, :cond_19

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    if-ne v4, v6, :cond_0

    goto/16 :goto_2

    .line 149
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xc

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "millisecond"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "zoneName"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "month"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "zero"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "year"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    move v6, v8

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "week"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "hour"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "day"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "ns"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "m"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v7, "microsecond"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v7, "dayOrMonth"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v7, "second"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v7, "zoneOffset"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v7, "minute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v7, "unixsecond"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    move v6, v0

    goto :goto_1

    :sswitch_10
    const-string v7, "nanosecond"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    move v6, v9

    :goto_1
    const/16 v2, 0x3c

    packed-switch v6, :pswitch_data_0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/ReMatcher;->re()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 217
    :pswitch_0
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    add-int/lit8 v5, v4, -0x3

    invoke-static {p1, v3, v5}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    .line 218
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v5, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    const v4, 0xf4240

    mul-int/2addr v3, v4

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    goto/16 :goto_2

    .line 157
    :pswitch_1
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseMonth(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    .line 158
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    if-lez v2, :cond_12

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->month:I

    if-gt v2, v8, :cond_12

    goto/16 :goto_2

    .line 159
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid month at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 197
    :pswitch_2
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput-boolean v0, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    .line 198
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput v9, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    goto/16 :goto_2

    .line 154
    :pswitch_3
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseYear(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->year:I

    goto/16 :goto_2

    .line 151
    :pswitch_4
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p0, p1, v3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseWeek(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;I)I

    move-result v3

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->week:I

    goto/16 :goto_2

    .line 169
    :pswitch_5
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    .line 170
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->hour:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_13

    goto/16 :goto_2

    .line 171
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid hour at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 163
    :pswitch_6
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    .line 164
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    if-lez v2, :cond_14

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->day:I

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_14

    goto/16 :goto_2

    .line 165
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid day at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 187
    :pswitch_7
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNano(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    goto/16 :goto_2

    .line 190
    :pswitch_8
    invoke-virtual {p1, v3}, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->charAt(I)C

    move-result v2

    const/16 v3, 0x70

    if-ne v2, v3, :cond_15

    .line 191
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput-boolean v0, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->pm:Z

    goto/16 :goto_2

    .line 193
    :cond_15
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput-boolean v0, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->am:Z

    goto/16 :goto_2

    .line 221
    :pswitch_9
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    add-int/lit8 v5, v4, -0x6

    invoke-static {p1, v3, v5}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    .line 222
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v5, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    goto/16 :goto_2

    .line 211
    :pswitch_a
    invoke-virtual {p0, p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseDayOrMonth(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)V

    goto/16 :goto_2

    .line 181
    :pswitch_b
    iget-object v5, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v5, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    .line 182
    iget-object v4, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v4, v4, Lcom/github/sisyphsu/dateparser/DateBuilder;->second:I

    if-ge v4, v2, :cond_16

    goto/16 :goto_2

    .line 183
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid second at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 201
    :pswitch_c
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iput-boolean v0, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffsetSetted:Z

    .line 202
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseZoneOffset(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    .line 203
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    const/16 v4, -0x438

    if-lt v2, v4, :cond_17

    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v2, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->zoneOffset:I

    const/16 v4, 0x438

    if-gt v2, v4, :cond_17

    goto :goto_2

    .line 204
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid ZoneOffset at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 175
    :pswitch_d
    iget-object v5, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v4

    iput v4, v5, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    .line 176
    iget-object v4, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    iget v4, v4, Lcom/github/sisyphsu/dateparser/DateBuilder;->minute:I

    if-ge v4, v2, :cond_18

    goto :goto_2

    .line 177
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid minute at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 214
    :pswitch_e
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    add-int/lit8 v4, v3, 0xa

    invoke-static {p1, v3, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    goto :goto_2

    .line 225
    :pswitch_f
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    add-int/lit8 v5, v4, -0x9

    invoke-static {p1, v3, v5}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->unixsecond:J

    .line 226
    iget-object v2, p0, Lcom/github/sisyphsu/dateparser/DateParser;->dt:Lcom/github/sisyphsu/dateparser/DateBuilder;

    invoke-static {p1, v5, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v3

    iput v3, v2, Lcom/github/sisyphsu/dateparser/DateBuilder;->ns:I

    :goto_2
    :pswitch_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 144
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser;->matcher:Lcom/github/sisyphsu/retree/ReMatcher;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/ReMatcher;->re()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7df317d8 -> :sswitch_10
        -0x73c52804 -> :sswitch_f
        -0x400459ec -> :sswitch_e
        -0x3d20fca1 -> :sswitch_d
        -0x3604bb8c -> :sswitch_c
        -0x31ed98df -> :sswitch_b
        -0x15f49fc8 -> :sswitch_a
        0x6d -> :sswitch_9
        0xdc5 -> :sswitch_8
        0x1839c -> :sswitch_7
        0x30f5e4 -> :sswitch_6
        0x379ff4 -> :sswitch_5
        0x38883d -> :sswitch_4
        0x38fea8 -> :sswitch_3
        0x6342280 -> :sswitch_2
        0x328c5c57 -> :sswitch_1
        0x73c6d681 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method parseWeek(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;I)I
    .locals 3

    .line 320
    iget-object v0, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    aget-char v0, v0, p2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x77

    if-eq v0, v1, :cond_4

    const/16 v1, 0x73

    const/16 v2, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    .line 328
    iget-object p1, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 v0, p2, 0x1

    aget-char p1, p1, v0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    .line 336
    :cond_1
    iget-object p1, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    add-int/lit8 v0, p2, 0x1

    aget-char p1, p1, v0

    const/16 v0, 0x61

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    return p1

    .line 344
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid week at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x6

    return p1

    :cond_4
    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x5

    return p1
.end method

.method parseYear(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I
    .locals 2

    sub-int v0, p3, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 265
    invoke-static {p1, p2, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    return p1

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid year at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/sisyphsu/dateparser/DateParser;->error(ILjava/lang/String;)Ljava/time/format/DateTimeParseException;

    move-result-object p1

    throw p1

    .line 267
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_2

    const/16 p2, 0x76c

    goto :goto_0

    :cond_2
    const/16 p2, 0x7d0

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method parseZoneOffset(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I
    .locals 6

    .line 280
    iget-object v0, p1, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    aget-char v0, v0, p2

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr p2, v3

    add-int/lit8 v1, p2, 0x2

    if-gt v1, p3, :cond_1

    add-int/lit8 v4, p2, 0x1

    .line 284
    invoke-virtual {p1, v4}, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    invoke-static {p1, p2, v1}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 288
    invoke-static {p1, p2, v1}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result p2

    :goto_1
    add-int/lit8 v4, v1, 0x3

    if-gt v4, p3, :cond_2

    .line 292
    invoke-virtual {p1, v1}, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v4, v1, 0x2

    if-gt v4, p3, :cond_3

    .line 298
    invoke-static {p1, v1, v4}, Lcom/github/sisyphsu/dateparser/DateParser;->parseNum(Lcom/github/sisyphsu/dateparser/DateParser$CharArray;II)I

    move-result v2

    :cond_3
    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, v2

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    :cond_4
    mul-int/2addr p2, v3

    return p2
.end method

.method public setPreferMonthFirst(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/github/sisyphsu/dateparser/DateParser;->preferMonthFirst:Z

    return-void
.end method
