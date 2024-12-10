.class public Lcom/stario/launcher/ui/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 14
    iput-wide p3, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/stario/launcher/ui/Point;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->x:D

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 9
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->y:D

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-void
.end method


# virtual methods
.method public add(D)Lcom/stario/launcher/ui/Point;
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 29
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-object p0
.end method

.method public add(DD)Lcom/stario/launcher/ui/Point;
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 35
    iget-wide p1, p0, Lcom/stario/launcher/ui/Point;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-object p0
.end method

.method public add(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;
    .locals 4

    .line 40
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->x:D

    iget-wide v2, p1, Lcom/stario/launcher/ui/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stario/launcher/ui/Point;->add(DD)Lcom/stario/launcher/ui/Point;

    move-result-object p1

    return-object p1
.end method

.method public copy()Lcom/stario/launcher/ui/Point;
    .locals 1

    .line 18
    new-instance v0, Lcom/stario/launcher/ui/Point;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/Point;-><init>(Lcom/stario/launcher/ui/Point;)V

    return-object v0
.end method

.method public getY()D
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-wide v0
.end method

.method public scale(D)Lcom/stario/launcher/ui/Point;
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 45
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-object p0
.end method

.method public scale(DD)Lcom/stario/launcher/ui/Point;
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 51
    iget-wide p1, p0, Lcom/stario/launcher/ui/Point;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-object p0
.end method

.method public scale(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;
    .locals 4

    .line 56
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->x:D

    iget-wide v2, p1, Lcom/stario/launcher/ui/Point;->y:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stario/launcher/ui/Point;->scale(DD)Lcom/stario/launcher/ui/Point;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/stario/launcher/ui/Point;)Lcom/stario/launcher/ui/Point;
    .locals 2

    .line 22
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->x:D

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->x:D

    .line 23
    iget-wide v0, p1, Lcom/stario/launcher/ui/Point;->y:D

    iput-wide v0, p0, Lcom/stario/launcher/ui/Point;->y:D

    return-object p0
.end method
