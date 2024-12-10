.class public Lcarbon/beta/ChartView$Item;
.super Ljava/lang/Object;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field color:Landroid/content/res/ColorStateList;

.field name:Ljava/lang/String;

.field value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcarbon/beta/ChartView$Item;->name:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcarbon/beta/ChartView$Item;->value:F

    return-void
.end method


# virtual methods
.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 65
    iget-object v0, p0, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcarbon/beta/ChartView$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 53
    iget v0, p0, Lcarbon/beta/ChartView$Item;->value:F

    return v0
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcarbon/beta/ChartView$Item;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcarbon/beta/ChartView$Item;->value:F

    return-void
.end method
