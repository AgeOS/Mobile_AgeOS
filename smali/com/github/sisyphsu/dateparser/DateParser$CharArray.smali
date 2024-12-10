.class Lcom/github/sisyphsu/dateparser/DateParser$CharArray;
.super Ljava/lang/Object;
.source "DateParser.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/sisyphsu/dateparser/DateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharArray"
.end annotation


# instance fields
.field data:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/github/sisyphsu/dateparser/DateParser$CharArray;->data:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 452
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
