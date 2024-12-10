.class public abstract Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;
.super Ljava/lang/Object;
.source "SmartTabIndicationInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$LinearIndicationInterpolator;,
        Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;
    }
.end annotation


# static fields
.field static final ID_LINEAR:I = 0x1

.field static final ID_SMART:I

.field public static final LINEAR:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

.field public static final SMART:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;

    invoke-direct {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;-><init>()V

    sput-object v0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->SMART:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    .line 26
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$LinearIndicationInterpolator;

    invoke-direct {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$LinearIndicationInterpolator;-><init>()V

    sput-object v0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->LINEAR:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(I)Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 36
    sget-object p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->LINEAR:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->SMART:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    return-object p0
.end method


# virtual methods
.method public abstract getLeftEdge(F)F
.end method

.method public abstract getRightEdge(F)F
.end method

.method public getThickness(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
