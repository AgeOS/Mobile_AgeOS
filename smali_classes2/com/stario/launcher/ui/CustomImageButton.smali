.class public Lcom/stario/launcher/ui/CustomImageButton;
.super Lcom/stario/launcher/ui/CustomImageView;
.source "CustomImageButton.java"


# instance fields
.field private initX:F

.field private initY:F

.field private lastAction:J

.field private final location:[I

.field private time:J

.field private touch:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CustomImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 54
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->time:J

    .line 58
    iput-wide v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    .line 16
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 54
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->time:J

    .line 58
    iput-wide p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    .line 22
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/stario/launcher/ui/CustomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 54
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    const/high16 p1, -0x40800000    # -1.0f

    .line 55
    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->time:J

    .line 58
    iput-wide p1, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    .line 27
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/stario/launcher/ui/RxBus;->getInstance()Lcom/stario/launcher/ui/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RxBus;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/ui/CustomImageButton$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/CustomImageButton$1;-><init>(Lcom/stario/launcher/ui/CustomImageButton;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/CustomImageButton;->getLocationOnScreen([I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/stario/launcher/ui/CustomImageButton;->time:J

    .line 67
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->location:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    .line 71
    iput-boolean v1, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    .line 72
    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/CustomImageButton;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    iput v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    .line 75
    iput v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    .line 76
    iput-boolean v2, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    .line 77
    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/CustomImageButton;->setClickable(Z)V

    .line 81
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/stario/launcher/ui/CustomImageButton;->initX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/stario/launcher/ui/CustomImageButton;->initY:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 82
    :cond_2
    iput-boolean v2, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    .line 83
    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/CustomImageButton;->setClickable(Z)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 87
    invoke-super {p0, p1}, Lcom/stario/launcher/ui/CustomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/stario/launcher/ui/CustomImageButton;->time:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomImageButton;->performClick()Z

    .line 91
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    .line 92
    iput-boolean v2, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    .line 93
    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/CustomImageButton;->setClickable(Z)V

    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->touch:Z

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Lcom/stario/launcher/ui/CustomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 4

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stario/launcher/ui/CustomImageButton;->lastAction:J

    .line 105
    invoke-super {p0}, Lcom/stario/launcher/ui/CustomImageView;->performClick()Z

    move-result v0

    return v0
.end method
