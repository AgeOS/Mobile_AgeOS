.class public Lcarbon/animation/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/animation/AnimUtils$Style;,
        Lcarbon/animation/AnimUtils$AnimatorFactory;
    }
.end annotation


# static fields
.field private static final LONG_ANIMATION_DURATION:I = 0x1f4

.field public static final SHORT_ANIMATION_DURATION:I = 0x96

.field public static final TOOLTIP_DURATION:J = 0xbb8L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrightnessSaturationFadeInAnimator()Landroid/animation/Animator;
    .locals 3

    .line 257
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 258
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 259
    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    new-instance v2, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda20;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v2}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 264
    new-instance v2, Lcarbon/animation/AnimUtils$1;

    invoke-direct {v2, v0, v1}, Lcarbon/animation/AnimUtils$1;-><init>(Lcarbon/animation/ViewAnimator;Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    invoke-virtual {v0, v2}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getBrightnessSaturationFadeOutAnimator()Landroid/animation/Animator;
    .locals 3

    .line 287
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 288
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 289
    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    new-instance v2, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda23;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v2}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 294
    new-instance v2, Lcarbon/animation/AnimUtils$2;

    invoke-direct {v2, v0, v1}, Lcarbon/animation/AnimUtils$2;-><init>(Lcarbon/animation/ViewAnimator;Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    invoke-virtual {v0, v2}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getFadeInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 65
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 66
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda12;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 75
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda13;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getFadeOutAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 83
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 84
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda9;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 91
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda10;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getFlyInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 137
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 138
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda3;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 147
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda4;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getFlyOutAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 156
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 157
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda5;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 164
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda6;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getPopInAnimator()Landroid/animation/Animator;
    .locals 2

    .line 99
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 100
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda21;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda21;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 109
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda22;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda22;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getPopOutAnimator()Landroid/animation/Animator;
    .locals 2

    .line 119
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 120
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda18;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 127
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda19;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getProgressWidthInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 218
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 219
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda24;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 227
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda25;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda25;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getProgressWidthOutAnimator()Landroid/animation/Animator;
    .locals 2

    .line 238
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 239
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda1;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 246
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda2;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getSlideInAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .line 173
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 174
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda7;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 185
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda8;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static getSlideOutAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x50

    .line 193
    invoke-static {v0}, Lcarbon/animation/AnimUtils;->getSlideOutAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static getSlideOutAnimator(I)Landroid/animation/ValueAnimator;
    .locals 2

    .line 197
    new-instance v0, Lcarbon/animation/ViewAnimator;

    invoke-direct {v0}, Lcarbon/animation/ViewAnimator;-><init>()V

    .line 198
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    new-instance v1, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;-><init>(Lcarbon/animation/ViewAnimator;I)V

    invoke-virtual {v0, v1}, Lcarbon/animation/ViewAnimator;->setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V

    .line 210
    new-instance p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda11;

    invoke-direct {p0, v0}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda11;-><init>(Lcarbon/animation/ViewAnimator;)V

    invoke-virtual {v0, p0}, Lcarbon/animation/ViewAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method static synthetic lambda$getBrightnessSaturationFadeInAnimator$20(Lcarbon/animation/ViewAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 261
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    .line 262
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic lambda$getBrightnessSaturationFadeOutAnimator$21(Lcarbon/animation/ViewAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 291
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x1f4

    .line 292
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic lambda$getFadeInAnimator$0(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 72
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-long v0, v3

    .line 73
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getFadeInAnimator$1(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic lambda$getFadeOutAnimator$2(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 88
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getFadeOutAnimator$3(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic lambda$getFlyInAnimator$8(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 144
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-long v0, v3

    .line 145
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getFlyInAnimator$9(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_1dip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic lambda$getFlyOutAnimator$10(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 161
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getFlyOutAnimator$11(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_1dip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic lambda$getPopInAnimator$4(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 106
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-long v0, v3

    .line 107
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getPopInAnimator$5(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method static synthetic lambda$getPopOutAnimator$6(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 124
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 125
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getPopOutAnimator$7(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method static synthetic lambda$getProgressWidthInAnimator$16(Lcarbon/animation/ViewAnimator;)V
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ProgressView;

    .line 222
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    move-result v1

    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v2

    add-float/2addr v1, v2

    .line 223
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {p0, v3}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-long v0, v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getProgressWidthInAnimator$17(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcarbon/widget/ProgressView;

    .line 229
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    sub-float/2addr v0, p1

    .line 232
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    return-void
.end method

.method static synthetic lambda$getProgressWidthOutAnimator$18(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 241
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ProgressView;

    .line 242
    invoke-virtual {v0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 243
    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 244
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getProgressWidthOutAnimator$19(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcarbon/widget/ProgressView;

    .line 248
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result v1

    add-float/2addr v0, v1

    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    sub-float/2addr v0, p1

    .line 251
    invoke-virtual {p0, v0}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    return-void
.end method

.method static synthetic lambda$getSlideInAnimator$12(Lcarbon/animation/ViewAnimator;)V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 181
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 182
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 183
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getSlideInAnimator$13(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic lambda$getSlideOutAnimator$14(Lcarbon/animation/ViewAnimator;I)V
    .locals 6

    .line 200
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    and-int/2addr p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 204
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    .line 205
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    if-eqz p1, :cond_3

    int-to-float p1, v1

    goto :goto_2

    :cond_3
    neg-int p1, v1

    int-to-float p1, p1

    :goto_2
    aput p1, v2, v4

    invoke-virtual {p0, v2}, Lcarbon/animation/ViewAnimator;->setFloatValues([F)V

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x43160000    # 150.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 208
    invoke-virtual {p0, v0, v1}, Lcarbon/animation/ViewAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic lambda$getSlideOutAnimator$15(Lcarbon/animation/ViewAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p0

    .line 212
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static synthetic lambda$setupElevationAnimator$22(Lcarbon/view/ShadowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/ShadowView;->setTranslationZ(F)V

    return-void
.end method

.method static synthetic lambda$setupElevationAnimator$23(Lcarbon/view/ShadowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/ShadowView;->setTranslationZ(F)V

    return-void
.end method

.method static synthetic lambda$setupElevationAnimator$24(Lcarbon/view/ShadowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/ShadowView;->setTranslationZ(F)V

    return-void
.end method

.method static synthetic lambda$setupElevationAnimator$25(Lcarbon/view/ShadowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/ShadowView;->setTranslationZ(F)V

    return-void
.end method

.method public static lerpColor(FII)I
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    shr-int/lit8 v1, p2, 0x18

    int-to-float v1, v1

    .line 317
    invoke-static {v0, v1, p0}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 318
    invoke-static {v1, v2, p0}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    .line 319
    invoke-static {v2, v3, p0}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    .line 320
    invoke-static {p1, p2, p0}, Lcarbon/internal/MathUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 321
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static setupElevationAnimator(Lcarbon/animation/StateAnimator;Lcarbon/view/ShadowView;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 326
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    new-instance v4, Lcarbon/animation/AnimUtils$3;

    invoke-direct {v4, v1, p1}, Lcarbon/animation/AnimUtils$3;-><init>(Landroid/animation/ValueAnimator;Lcarbon/view/ShadowView;)V

    .line 335
    new-instance v5, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda14;

    invoke-direct {v5, p1}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda14;-><init>(Lcarbon/view/ShadowView;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 336
    invoke-virtual {p0, v6, v1, v4}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 339
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    new-instance v4, Lcarbon/animation/AnimUtils$4;

    invoke-direct {v4, v1, p1}, Lcarbon/animation/AnimUtils$4;-><init>(Landroid/animation/ValueAnimator;Lcarbon/view/ShadowView;)V

    .line 348
    new-instance v6, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda15;

    invoke-direct {v6, p1}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda15;-><init>(Lcarbon/view/ShadowView;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v0, [I

    .line 349
    fill-array-data v6, :array_2

    invoke-virtual {p0, v6, v1, v4}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 352
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 353
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    new-instance v4, Lcarbon/animation/AnimUtils$5;

    invoke-direct {v4, v1, p1}, Lcarbon/animation/AnimUtils$5;-><init>(Landroid/animation/ValueAnimator;Lcarbon/view/ShadowView;)V

    .line 361
    new-instance v6, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda16;

    invoke-direct {v6, p1}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda16;-><init>(Lcarbon/view/ShadowView;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v5, [I

    const v7, 0x101009e

    aput v7, v6, v8

    .line 362
    invoke-virtual {p0, v6, v1, v4}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 365
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    new-instance v1, Lcarbon/animation/AnimUtils$6;

    invoke-direct {v1, v0, p1}, Lcarbon/animation/AnimUtils$6;-><init>(Landroid/animation/ValueAnimator;Lcarbon/view/ShadowView;)V

    .line 374
    new-instance v2, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1}, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda17;-><init>(Lcarbon/view/ShadowView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    const v2, -0x101009e

    aput v2, p1, v8

    .line 375
    invoke-virtual {p0, p1, v0, v1}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
