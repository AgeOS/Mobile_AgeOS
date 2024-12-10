.class public abstract Lcarbon/widget/SearchAdapter;
.super Ljava/lang/Object;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterItem(Lcarbon/widget/SearchEditText$SearchSettings;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/SearchEditText$SearchSettings;",
            "Ljava/lang/String;",
            "TType;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p3}, Lcarbon/widget/SearchAdapter;->getItemWords(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 17
    :cond_0
    iget-boolean v1, p1, Lcarbon/widget/SearchEditText$SearchSettings;->matchCase:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_0
    array-length v1, p3

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, p3, v2

    .line 19
    iget-boolean v4, p1, Lcarbon/widget/SearchEditText$SearchSettings;->matchCase:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_2
    iget-object v4, p1, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    sget-object v5, Lcarbon/widget/SearchEditText$MatchMode;->START:Lcarbon/widget/SearchEditText$MatchMode;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    return v6

    .line 22
    :cond_3
    iget-object v4, p1, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    sget-object v5, Lcarbon/widget/SearchEditText$MatchMode;->ADJACENT:Lcarbon/widget/SearchEditText$MatchMode;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v6

    .line 24
    :cond_4
    iget-object v4, p1, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    sget-object v5, Lcarbon/widget/SearchEditText$MatchMode;->NONADJACENT:Lcarbon/widget/SearchEditText$MatchMode;

    if-ne v4, v5, :cond_5

    invoke-static {v3, p2}, Lcarbon/internal/SearchHelper;->nonadjacentMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TType;"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemWords(Ljava/lang/Object;)[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)[",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
