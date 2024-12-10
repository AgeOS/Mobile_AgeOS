.class public Lcarbon/internal/SearchHelper;
.super Ljava/lang/Object;
.source "SearchHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static highlightMatchedChars(Ljava/lang/String;Ljava/lang/String;Lcarbon/widget/SearchEditText$MatchMode;Landroid/text/ParcelableSpan;)Landroid/text/Spannable;
    .locals 5

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Lcarbon/widget/SearchEditText$MatchMode;->START:Lcarbon/widget/SearchEditText$MatchMode;

    const/16 v2, 0x11

    if-eq p2, v1, :cond_2

    sget-object v1, Lcarbon/widget/SearchEditText$MatchMode;->ADJACENT:Lcarbon/widget/SearchEditText$MatchMode;

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcarbon/widget/SearchEditText$MatchMode;->NONADJACENT:Lcarbon/widget/SearchEditText$MatchMode;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    move v1, p2

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p2, 0x1

    .line 24
    invoke-virtual {v0, p3, p2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0, p3, p0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v0
.end method

.method public static nonadjacentMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
