.class Lcarbon/drawable/ripple/RippleBackground;
.super Lcarbon/drawable/ripple/RippleComponent;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;
    }
.end annotation


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OPACITY:Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;

.field private static final OPACITY_ENTER_DURATION:I = 0x258

.field private static final OPACITY_ENTER_DURATION_FAST:I = 0x78

.field private static final OPACITY_EXIT_DURATION:I = 0x1e0


# instance fields
.field private mOpacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 103
    new-instance v0, Lcarbon/drawable/ripple/RippleBackground$1;

    const-string v1, "opacity"

    invoke-direct {v0, v1}, Lcarbon/drawable/ripple/RippleBackground$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcarbon/drawable/ripple/RippleBackground;->OPACITY:Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;

    return-void
.end method

.method public constructor <init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcarbon/drawable/ripple/RippleComponent;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    return-void
.end method

.method static synthetic access$000(Lcarbon/drawable/ripple/RippleBackground;)F
    .locals 0

    .line 15
    iget p0, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    return p0
.end method

.method static synthetic access$002(Lcarbon/drawable/ripple/RippleBackground;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    return p1
.end method


# virtual methods
.method protected createSoftwareEnter(Z)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto :goto_0

    :cond_0
    const/16 p1, 0x258

    .line 53
    :goto_0
    iget v0, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 55
    sget-object v0, Lcarbon/drawable/ripple/RippleBackground;->OPACITY:Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    int-to-long v1, p1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    sget-object p1, Lcarbon/drawable/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method protected createSoftwareExit()Landroid/animation/Animator;
    .locals 9

    .line 66
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    sget-object v1, Lcarbon/drawable/ripple/RippleBackground;->OPACITY:Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 70
    sget-object v4, Lcarbon/drawable/ripple/RippleBackground;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x1e0

    .line 71
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-static {v3}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 78
    iget v6, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    if-lez v6, :cond_0

    new-array v2, v2, [F

    aput v7, v2, v5

    .line 80
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v4, v6

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-static {v1}, Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V

    .line 86
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v0
.end method

.method protected drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    .line 38
    iget v2, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    iget v1, p0, Lcarbon/drawable/ripple/RippleBackground;->mTargetRadius:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVisible()Z
    .locals 2

    .line 30
    iget v0, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected jumpValuesToExit()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcarbon/drawable/ripple/RippleBackground;->mOpacity:F

    return-void
.end method
