.class public Lcom/stario/launcher/ui/CubicBezier;
.super Ljava/lang/Object;
.source "CubicBezier.java"


# static fields
.field private static final P1:Lcom/stario/launcher/ui/Point;

.field private static final P4:Lcom/stario/launcher/ui/Point;


# instance fields
.field private final p2:Lcom/stario/launcher/ui/Point;

.field private final p3:Lcom/stario/launcher/ui/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stario/launcher/ui/Point;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/stario/launcher/ui/Point;-><init>(DD)V

    sput-object v0, Lcom/stario/launcher/ui/CubicBezier;->P1:Lcom/stario/launcher/ui/Point;

    .line 5
    new-instance v0, Lcom/stario/launcher/ui/Point;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/stario/launcher/ui/Point;-><init>(DD)V

    sput-object v0, Lcom/stario/launcher/ui/CubicBezier;->P4:Lcom/stario/launcher/ui/Point;

    return-void
.end method

.method public constructor <init>(Lcom/stario/launcher/ui/Point;Lcom/stario/launcher/ui/Point;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stario/launcher/ui/CubicBezier;->p2:Lcom/stario/launcher/ui/Point;

    .line 12
    iput-object p2, p0, Lcom/stario/launcher/ui/CubicBezier;->p3:Lcom/stario/launcher/ui/Point;

    return-void
.end method


# virtual methods
.method public getValue(D)F
    .locals 10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double v2, v0, v0

    mul-double v4, p1, p1

    .line 20
    iget-object v6, p0, Lcom/stario/launcher/ui/CubicBezier;->p2:Lcom/stario/launcher/ui/Point;

    invoke-virtual {v6}, Lcom/stario/launcher/ui/Point;->copy()Lcom/stario/launcher/ui/Point;

    move-result-object v6

    .line 22
    sget-object v7, Lcom/stario/launcher/ui/CubicBezier;->P1:Lcom/stario/launcher/ui/Point;

    invoke-virtual {v7}, Lcom/stario/launcher/ui/Point;->copy()Lcom/stario/launcher/ui/Point;

    move-result-object v7

    mul-double v8, v2, v0

    .line 23
    invoke-virtual {v7, v8, v9}, Lcom/stario/launcher/ui/Point;->scale(D)Lcom/stario/launcher/ui/Point;

    move-result-object v7

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v8

    mul-double/2addr v2, p1

    .line 24
    invoke-virtual {v6, v2, v3}, Lcom/stario/launcher/ui/Point;->scale(D)Lcom/stario/launcher/ui/Point;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/stario/launcher/ui/Point;->add(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/stario/launcher/ui/CubicBezier;->p3:Lcom/stario/launcher/ui/Point;

    .line 25
    invoke-virtual {v6, v3}, Lcom/stario/launcher/ui/Point;->set(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;

    move-result-object v3

    mul-double/2addr v0, v8

    mul-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/stario/launcher/ui/Point;->scale(D)Lcom/stario/launcher/ui/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stario/launcher/ui/Point;->add(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;

    move-result-object v0

    sget-object v1, Lcom/stario/launcher/ui/CubicBezier;->P4:Lcom/stario/launcher/ui/Point;

    .line 26
    invoke-virtual {v6, v1}, Lcom/stario/launcher/ui/Point;->set(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;

    move-result-object v1

    mul-double/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Lcom/stario/launcher/ui/Point;->scale(D)Lcom/stario/launcher/ui/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/Point;->add(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/stario/launcher/ui/Point;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
