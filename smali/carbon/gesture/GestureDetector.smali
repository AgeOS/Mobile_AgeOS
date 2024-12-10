.class public Lcarbon/gesture/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# static fields
.field private static final DEFAULT_LONGPRESS_TIMEOUT:I = 0xc8

.field private static final DEFAULT_PRESS_TIMEOUT:I = 0x64

.field private static final DEFAULT_TAP_TIMEOUT:I = 0x12c


# instance fields
.field private clicks:I

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/gesture/OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private longPressHandler:Ljava/lang/Runnable;

.field private longPressTimeout:J

.field private moveEpsilon:I

.field private moving:Z

.field private pressHandler:Ljava/lang/Runnable;

.field private pressTimeout:I

.field private pressed:Z

.field private prevCenterX:F

.field private prevCenterY:F

.field private prevDist:F

.field private prevRotation:F

.field private prevTouchX:F

.field private prevTouchY:F

.field private startTouchX:F

.field private startTouchY:F

.field private tapHandler:Ljava/lang/Runnable;

.field private tapTimeout:I

.field private transforming:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcarbon/gesture/GestureDetector;->pressTimeout:I

    const-wide/16 v0, 0xc8

    .line 19
    iput-wide v0, p0, Lcarbon/gesture/GestureDetector;->longPressTimeout:J

    const/16 v0, 0x12c

    .line 20
    iput v0, p0, Lcarbon/gesture/GestureDetector;->tapTimeout:I

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    .line 34
    iput-boolean v0, p0, Lcarbon/gesture/GestureDetector;->transforming:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$dimen;->carbon_moveEpsilon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcarbon/gesture/GestureDetector;->moveEpsilon:I

    return-void
.end method

.method private fireDragEvent(Landroid/view/MotionEvent;FF)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    .line 228
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/gesture/OnGestureListener;

    .line 229
    invoke-interface {v1, p1, p2, p3}, Lcarbon/gesture/OnGestureListener;->onDrag(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireLongPressEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 241
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/gesture/OnGestureListener;

    .line 242
    invoke-interface {v1, p1}, Lcarbon/gesture/OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private firePressEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    .line 247
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/gesture/OnGestureListener;

    .line 248
    invoke-interface {v1, p1}, Lcarbon/gesture/OnGestureListener;->onPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireTapEvent(Landroid/view/MotionEvent;I)V
    .locals 2

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 234
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/gesture/OnGestureListener;

    .line 235
    invoke-interface {v1, p1, p2}, Lcarbon/gesture/OnGestureListener;->onTap(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireTransformEvent(Landroid/view/MotionEvent;FFFFFF)V
    .locals 11

    move-object v0, p0

    .line 222
    iget-object v1, v0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcarbon/gesture/OnGestureListener;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 223
    invoke-interface/range {v3 .. v10}, Lcarbon/gesture/OnGestureListener;->onTransform(Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleSinglePointer(Landroid/view/MotionEvent;)V
    .locals 8

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_0
    iput-boolean v2, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    .line 166
    iput-boolean v2, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    .line 167
    iget-object p1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    .line 169
    iget-object p1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 171
    iget-object p1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 173
    iput v2, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    goto/16 :goto_0

    .line 144
    :cond_1
    iget-boolean v0, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    if-eqz v0, :cond_7

    .line 145
    iget-boolean v0, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    if-nez v0, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcarbon/gesture/GestureDetector;->startTouchX:F

    sub-float/2addr v0, v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcarbon/gesture/GestureDetector;->startTouchY:F

    sub-float/2addr v2, v4

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v6, p0, Lcarbon/gesture/GestureDetector;->moveEpsilon:I

    int-to-double v6, v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    .line 149
    iget-object v4, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 151
    iget-object v4, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    .line 153
    iget-object v4, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 155
    iput-boolean v1, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    .line 156
    invoke-direct {p0, p1, v0, v2}, Lcarbon/gesture/GestureDetector;->fireDragEvent(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_0

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcarbon/gesture/GestureDetector;->prevTouchX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcarbon/gesture/GestureDetector;->prevTouchY:F

    sub-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcarbon/gesture/GestureDetector;->fireDragEvent(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v0, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 126
    iget-object v1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_4
    iget v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    if-lez v0, :cond_5

    .line 131
    invoke-direct {p0, p1, v0}, Lcarbon/gesture/GestureDetector;->fireTapEvent(Landroid/view/MotionEvent;I)V

    .line 133
    new-instance p1, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda2;-><init>(Lcarbon/gesture/GestureDetector;)V

    iput-object p1, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 137
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget v1, p0, Lcarbon/gesture/GestureDetector;->tapTimeout:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    :cond_5
    iput-boolean v2, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    goto :goto_0

    .line 106
    :cond_6
    iput-boolean v2, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    .line 107
    iput-boolean v1, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcarbon/gesture/GestureDetector;->startTouchX:F

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcarbon/gesture/GestureDetector;->startTouchY:F

    .line 111
    iget v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    add-int/2addr v0, v1

    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    .line 112
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iput-object v3, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda0;-><init>(Lcarbon/gesture/GestureDetector;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    .line 116
    iget-object v1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget v2, p0, Lcarbon/gesture/GestureDetector;->pressTimeout:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    new-instance v0, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcarbon/gesture/GestureDetector$$ExternalSyntheticLambda1;-><init>(Lcarbon/gesture/GestureDetector;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 119
    iget-object p1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object p1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcarbon/gesture/GestureDetector;->longPressTimeout:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method private handleTwoPointers(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0x105

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    iget-boolean v1, p0, Lcarbon/gesture/GestureDetector;->transforming:Z

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 185
    iput-boolean v5, p0, Lcarbon/gesture/GestureDetector;->transforming:Z

    .line 186
    iget-object v1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcarbon/gesture/GestureDetector;->pressHandler:Ljava/lang/Runnable;

    .line 188
    iget-object v6, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iput-object v1, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 190
    iget-object v6, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v7, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iput-object v1, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lcarbon/gesture/GestureDetector;->prevRotation:F

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcarbon/gesture/GestureDetector;->prevDist:F

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcarbon/gesture/GestureDetector;->prevCenterX:F

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    iput v0, p0, Lcarbon/gesture/GestureDetector;->prevCenterY:F

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v4, v6

    div-float/2addr v4, v2

    .line 203
    iget v2, p0, Lcarbon/gesture/GestureDetector;->prevCenterX:F

    sub-float v10, v3, v2

    .line 204
    iget v2, p0, Lcarbon/gesture/GestureDetector;->prevCenterY:F

    sub-float v11, v4, v2

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v0, v5

    .line 207
    iget v2, p0, Lcarbon/gesture/GestureDetector;->prevDist:F

    div-float v13, v1, v2

    .line 208
    iget v2, p0, Lcarbon/gesture/GestureDetector;->prevRotation:F

    sub-float v12, v0, v2

    move-object v6, p0

    move-object v7, p1

    move v8, v3

    move v9, v4

    .line 210
    invoke-direct/range {v6 .. v13}, Lcarbon/gesture/GestureDetector;->fireTransformEvent(Landroid/view/MotionEvent;FFFFFF)V

    .line 212
    iput v3, p0, Lcarbon/gesture/GestureDetector;->prevCenterX:F

    .line 213
    iput v4, p0, Lcarbon/gesture/GestureDetector;->prevCenterY:F

    .line 214
    iput v0, p0, Lcarbon/gesture/GestureDetector;->prevRotation:F

    .line 215
    iput v1, p0, Lcarbon/gesture/GestureDetector;->prevDist:F

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnGestureListener(Lcarbon/gesture/OnGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearOnGestureListeners()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getLongPressTimeout()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcarbon/gesture/GestureDetector;->longPressTimeout:J

    return-wide v0
.end method

.method public getMoveEpsilon()I
    .locals 1

    .line 279
    iget v0, p0, Lcarbon/gesture/GestureDetector;->moveEpsilon:I

    return v0
.end method

.method public getPressTimeout()I
    .locals 1

    .line 252
    iget v0, p0, Lcarbon/gesture/GestureDetector;->pressTimeout:I

    return v0
.end method

.method public getTapTimeout()I
    .locals 1

    .line 268
    iget v0, p0, Lcarbon/gesture/GestureDetector;->tapTimeout:I

    return v0
.end method

.method synthetic lambda$handleSinglePointer$0$carbon-gesture-GestureDetector(Landroid/view/MotionEvent;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcarbon/gesture/GestureDetector;->firePressEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method synthetic lambda$handleSinglePointer$1$carbon-gesture-GestureDetector(Landroid/view/MotionEvent;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcarbon/gesture/GestureDetector;->fireLongPressEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method synthetic lambda$handleSinglePointer$2$carbon-gesture-GestureDetector()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcarbon/gesture/GestureDetector;->tapHandler:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcarbon/gesture/GestureDetector;->clicks:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 85
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcarbon/gesture/GestureDetector;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcarbon/gesture/GestureDetector;->longPressHandler:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcarbon/gesture/GestureDetector;->transforming:Z

    .line 91
    invoke-direct {p0, v0}, Lcarbon/gesture/GestureDetector;->handleSinglePointer(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 93
    invoke-direct {p0, v0}, Lcarbon/gesture/GestureDetector;->handleTwoPointers(Landroid/view/MotionEvent;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcarbon/gesture/GestureDetector;->prevTouchX:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcarbon/gesture/GestureDetector;->prevTouchY:F

    .line 100
    iget-boolean p1, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    return p1
.end method

.method public removeOnGestureListener(Lcarbon/gesture/OnGestureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcarbon/gesture/GestureDetector;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongPressTimeout(J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lcarbon/gesture/GestureDetector;->longPressTimeout:J

    return-void
.end method

.method public setMoveEpsilon(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcarbon/gesture/GestureDetector;->moveEpsilon:I

    return-void
.end method

.method public setPressTimeout(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcarbon/gesture/GestureDetector;->pressTimeout:I

    return-void
.end method

.method public setTapTimeout(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcarbon/gesture/GestureDetector;->tapTimeout:I

    return-void
.end method

.method public shouldInterceptEvents(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    if-eqz v0, :cond_4

    .line 70
    iget-boolean v0, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcarbon/gesture/GestureDetector;->startTouchX:F

    sub-float/2addr v0, v3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcarbon/gesture/GestureDetector;->startTouchY:F

    sub-float/2addr p1, v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v3, v0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget p1, p0, Lcarbon/gesture/GestureDetector;->moveEpsilon:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    :cond_2
    return v1

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcarbon/gesture/GestureDetector;->moving:Z

    .line 64
    iput-boolean v1, p0, Lcarbon/gesture/GestureDetector;->pressed:Z

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcarbon/gesture/GestureDetector;->startTouchX:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcarbon/gesture/GestureDetector;->startTouchY:F

    :cond_4
    :goto_0
    return v2
.end method
