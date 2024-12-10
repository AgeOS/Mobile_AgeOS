.class Lcarbon/drawable/ripple/RippleForeground;
.super Lcarbon/drawable/ripple/RippleComponent;
.source "RippleForeground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/RippleForeground$LogDecelerateInterpolator;
    }
.end annotation


# static fields
.field private static final BOUNDED_OPACITY_EXIT_DURATION:I = 0x190

.field private static final BOUNDED_ORIGIN_EXIT_DURATION:I = 0x12c

.field private static final BOUNDED_RADIUS_EXIT_DURATION:I = 0x320

.field private static final DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_BOUNDED_RADIUS:F = 350.0f

.field private static final OPACITY:Lcarbon/drawable/ripple/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/drawable/ripple/FloatProperty<",
            "Lcarbon/drawable/ripple/RippleForeground;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPACITY_ENTER_DURATION_FAST:I = 0x78

.field private static final RIPPLE_ENTER_DELAY:I = 0x50

.field private static final TWEEN_ORIGIN:Lcarbon/drawable/ripple/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/drawable/ripple/FloatProperty<",
            "Lcarbon/drawable/ripple/RippleForeground;",
            ">;"
        }
    .end annotation
.end field

.field private static final TWEEN_RADIUS:Lcarbon/drawable/ripple/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/drawable/ripple/FloatProperty<",
            "Lcarbon/drawable/ripple/RippleForeground;",
            ">;"
        }
    .end annotation
.end field

.field private static final WAVE_OPACITY_DECAY_VELOCITY:F = 3.0f

.field private static final WAVE_TOUCH_DOWN_ACCELERATION:F = 1024.0f

.field private static final WAVE_TOUCH_UP_ACCELERATION:F = 3400.0f


# instance fields
.field private final mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

.field private mBoundedRadius:F

.field private mClampedStartingX:F

.field private mClampedStartingY:F

.field private mHasFinishedExit:Z

.field private mIsBounded:Z

.field private mOpacity:F

.field private mStartingX:F

.field private mStartingY:F

.field private mTargetX:F

.field private mTargetY:F

.field private mTweenRadius:F

.field private mTweenX:F

.field private mTweenY:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/RippleForeground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Lcarbon/drawable/ripple/RippleForeground$LogDecelerateInterpolator;

    const v1, 0x3fb33333    # 1.4f

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-direct {v0, v3, v1, v2}, Lcarbon/drawable/ripple/RippleForeground$LogDecelerateInterpolator;-><init>(FFF)V

    sput-object v0, Lcarbon/drawable/ripple/RippleForeground;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 312
    new-instance v0, Lcarbon/drawable/ripple/RippleForeground$2;

    const-string v1, "tweenRadius"

    invoke-direct {v0, v1}, Lcarbon/drawable/ripple/RippleForeground$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_RADIUS:Lcarbon/drawable/ripple/FloatProperty;

    .line 329
    new-instance v0, Lcarbon/drawable/ripple/RippleForeground$3;

    const-string v1, "tweenOrigin"

    invoke-direct {v0, v1}, Lcarbon/drawable/ripple/RippleForeground$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_ORIGIN:Lcarbon/drawable/ripple/FloatProperty;

    .line 347
    new-instance v0, Lcarbon/drawable/ripple/RippleForeground$4;

    const-string v1, "opacity"

    invoke-direct {v0, v1}, Lcarbon/drawable/ripple/RippleForeground$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcarbon/drawable/ripple/RippleForeground;->OPACITY:Lcarbon/drawable/ripple/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;FFZ)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcarbon/drawable/ripple/RippleComponent;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetX:F

    .line 45
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetY:F

    .line 50
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBoundedRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    iput p2, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    .line 56
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenRadius:F

    .line 57
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenX:F

    .line 58
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenY:F

    .line 275
    new-instance p2, Lcarbon/drawable/ripple/RippleForeground$1;

    invoke-direct {p2, p0}, Lcarbon/drawable/ripple/RippleForeground$1;-><init>(Lcarbon/drawable/ripple/RippleForeground;)V

    iput-object p2, p0, Lcarbon/drawable/ripple/RippleForeground;->mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 74
    iput-boolean p5, p0, Lcarbon/drawable/ripple/RippleForeground;->mIsBounded:Z

    .line 75
    iput p3, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingX:F

    .line 76
    iput p4, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingY:F

    if-eqz p5, :cond_0

    const-wide p1, 0x4075e00000000000L    # 350.0

    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p3

    mul-double/2addr p3, p1

    const-wide p1, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p3, p1

    double-to-float p1, p3

    const p2, 0x439d8000    # 315.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBoundedRadius:F

    goto :goto_0

    .line 82
    :cond_0
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBoundedRadius:F

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcarbon/drawable/ripple/RippleForeground;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mHasFinishedExit:Z

    return p1
.end method

.method static synthetic access$100(Lcarbon/drawable/ripple/RippleForeground;)F
    .locals 0

    .line 18
    iget p0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenRadius:F

    return p0
.end method

.method static synthetic access$102(Lcarbon/drawable/ripple/RippleForeground;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenRadius:F

    return p1
.end method

.method static synthetic access$200(Lcarbon/drawable/ripple/RippleForeground;)F
    .locals 0

    .line 18
    iget p0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenX:F

    return p0
.end method

.method static synthetic access$202(Lcarbon/drawable/ripple/RippleForeground;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenX:F

    return p1
.end method

.method static synthetic access$302(Lcarbon/drawable/ripple/RippleForeground;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenY:F

    return p1
.end method

.method static synthetic access$400(Lcarbon/drawable/ripple/RippleForeground;)F
    .locals 0

    .line 18
    iget p0, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    return p0
.end method

.method static synthetic access$402(Lcarbon/drawable/ripple/RippleForeground;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    return p1
.end method

.method private clampStartingPosition()V
    .locals 9

    .line 259
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 260
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 261
    iget v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingX:F

    sub-float/2addr v2, v0

    .line 262
    iget v3, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingY:F

    sub-float/2addr v3, v1

    .line 263
    iget v4, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    float-to-double v5, v3

    float-to-double v2, v2

    .line 266
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v4

    mul-double/2addr v5, v7

    double-to-float v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingX:F

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingY:F

    goto :goto_0

    .line 270
    :cond_0
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingX:F

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingX:F

    .line 271
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingY:F

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingY:F

    :goto_0
    return-void
.end method

.method private computeBoundedTargetValues()V
    .locals 3

    .line 200
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingX:F

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetX:F

    .line 201
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingY:F

    iget-object v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetY:F

    .line 202
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mBoundedRadius:F

    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    return-void
.end method

.method private getCurrentRadius()F
    .locals 3

    .line 189
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenRadius:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private getCurrentX()F
    .locals 3

    .line 175
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingX:F

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetX:F

    iget v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenX:F

    invoke-static {v0, v1, v2}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private getCurrentY()F
    .locals 3

    .line 179
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mClampedStartingY:F

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetY:F

    iget v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenY:F

    invoke-static {v0, v1, v2}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private getOpacityExitDuration()I
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 193
    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getRadiusExitDuration()I
    .locals 4

    .line 183
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getCurrentRadius()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x458a4000    # 4424.0f

    div-float/2addr v0, v1

    .line 184
    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mDensity:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected createSoftwareEnter(Z)Landroid/animation/Animator;
    .locals 10

    .line 141
    iget-boolean p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mIsBounded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    iget p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mDensity:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 148
    sget-object v0, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_RADIUS:Lcarbon/drawable/ripple/FloatProperty;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    int-to-long v5, p1

    .line 151
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    sget-object p1, Lcarbon/drawable/ripple/RippleForeground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x50

    .line 153
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 155
    sget-object v2, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_ORIGIN:Lcarbon/drawable/ripple/FloatProperty;

    new-array v9, v1, [F

    aput v4, v9, v3

    invoke-static {p0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    .line 158
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 162
    sget-object v5, Lcarbon/drawable/ripple/RippleForeground;->OPACITY:Lcarbon/drawable/ripple/FloatProperty;

    new-array v1, v1, [F

    aput v4, v1, v3

    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    const-wide/16 v3, 0x78

    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1
.end method

.method protected createSoftwareExit()Landroid/animation/Animator;
    .locals 10

    .line 210
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mIsBounded:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->computeBoundedTargetValues()V

    const/16 v0, 0x320

    const/16 v1, 0x12c

    const/16 v2, 0x190

    goto :goto_0

    .line 217
    :cond_0
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getRadiusExitDuration()I

    move-result v0

    .line 219
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getOpacityExitDuration()I

    move-result v2

    move v1, v0

    .line 222
    :goto_0
    sget-object v3, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_RADIUS:Lcarbon/drawable/ripple/FloatProperty;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    int-to-long v8, v0

    .line 225
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    sget-object v0, Lcarbon/drawable/ripple/RippleForeground;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    sget-object v5, Lcarbon/drawable/ripple/RippleForeground;->TWEEN_ORIGIN:Lcarbon/drawable/ripple/FloatProperty;

    new-array v8, v4, [F

    aput v7, v8, v6

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 229
    invoke-static {v5}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    int-to-long v7, v1

    .line 231
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    sget-object v0, Lcarbon/drawable/ripple/RippleForeground;->OPACITY:Lcarbon/drawable/ripple/FloatProperty;

    new-array v1, v4, [F

    const/4 v4, 0x0

    aput v4, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    int-to-long v1, v2

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    sget-object v1, Lcarbon/drawable/ripple/RippleForeground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 242
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method protected drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 5

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 96
    iget v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 97
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getCurrentRadius()F

    move-result v2

    if-lez v1, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 99
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getCurrentX()F

    move-result v3

    .line 100
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->getCurrentY()F

    move-result v4

    .line 101
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    invoke-virtual {p1, v3, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 114
    iget v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetX:F

    float-to-int v0, v0

    .line 115
    iget v1, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetY:F

    float-to-int v1, v1

    .line 116
    iget v2, p0, Lcarbon/drawable/ripple/RippleForeground;->mTargetRadius:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    sub-int v4, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public hasFinishedExit()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mHasFinishedExit:Z

    return v0
.end method

.method protected jumpValuesToExit()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mOpacity:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenX:F

    .line 251
    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenY:F

    .line 252
    iput v0, p0, Lcarbon/drawable/ripple/RippleForeground;->mTweenRadius:F

    return-void
.end method

.method public move(FF)V
    .locals 0

    .line 125
    iput p1, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingX:F

    .line 126
    iput p2, p0, Lcarbon/drawable/ripple/RippleForeground;->mStartingY:F

    .line 128
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->clampStartingPosition()V

    return-void
.end method

.method protected onTargetRadiusChanged(F)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleForeground;->clampStartingPosition()V

    return-void
.end method
