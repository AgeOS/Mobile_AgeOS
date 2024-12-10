.class Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;
.super Ljava/lang/Object;
.source "SmartTabStrip.java"

# interfaces
.implements Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleTabColorizer"
.end annotation


# instance fields
.field private dividerColors:[I

.field private indicatorColors:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabStrip$1;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDividerColor(I)I
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->dividerColors:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final getIndicatorColor(I)I
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->indicatorColors:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs setDividerColors([I)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->dividerColors:[I

    return-void
.end method

.method varargs setIndicatorColors([I)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->indicatorColors:[I

    return-void
.end method
