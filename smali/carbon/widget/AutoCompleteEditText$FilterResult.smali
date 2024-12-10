.class public Lcarbon/widget/AutoCompleteEditText$FilterResult;
.super Ljava/lang/Object;
.source "AutoCompleteEditText.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/AutoCompleteEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcarbon/widget/AutoCompleteEditText$FilterResult;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private item:Ljava/lang/Object;

.field text:Landroid/text/Spannable;

.field type:I


# direct methods
.method public constructor <init>(ILandroid/text/Spannable;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->type:I

    .line 56
    iput-object p2, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    .line 57
    iput-object p3, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->item:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Lcarbon/widget/AutoCompleteEditText$FilterResult;)I
    .locals 2

    .line 74
    iget v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->type:I

    iget v1, p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;->type:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    iget-object v1, p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    iget-object p1, p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    invoke-virtual {p0, p1}, Lcarbon/widget/AutoCompleteEditText$FilterResult;->compareTo(Lcarbon/widget/AutoCompleteEditText$FilterResult;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    check-cast p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    iget-object p1, p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Landroid/text/Spannable;
    .locals 1

    .line 65
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 61
    iget v0, p0, Lcarbon/widget/AutoCompleteEditText$FilterResult;->type:I

    return v0
.end method
