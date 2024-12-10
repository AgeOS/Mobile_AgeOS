.class public Lcarbon/widget/SearchEditText$SearchSettings;
.super Ljava/lang/Object;
.source "SearchEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/SearchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchSettings"
.end annotation


# instance fields
.field public afterTextChanged:Z

.field public matchCase:Z

.field public matchMode:Lcarbon/widget/SearchEditText$MatchMode;

.field public searchThreshold:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcarbon/widget/SearchEditText$SearchSettings;->afterTextChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcarbon/widget/SearchEditText$SearchSettings;->matchCase:Z

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcarbon/widget/SearchEditText$SearchSettings;->searchThreshold:I

    .line 37
    sget-object v0, Lcarbon/widget/SearchEditText$MatchMode;->ADJACENT:Lcarbon/widget/SearchEditText$MatchMode;

    iput-object v0, p0, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    return-void
.end method
