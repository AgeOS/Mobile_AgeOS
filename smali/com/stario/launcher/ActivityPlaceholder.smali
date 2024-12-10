.class public Lcom/stario/launcher/ActivityPlaceholder;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ActivityPlaceholder.java"


# instance fields
.field hiddenPreferences:Landroid/content/SharedPreferences;

.field intent:Landroid/content/Intent;

.field packageName:Ljava/lang/String;

.field view:Lcom/stario/launcher/ui/AdaptiveIconView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 41
    iput-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 190
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ActivityPlaceholder;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    invoke-virtual {p0}, Lcom/stario/launcher/ActivityPlaceholder;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method synthetic lambda$onCreate$0$com-stario-launcher-ActivityPlaceholder(Landroid/graphics/PathMeasure;[F[FLandroid/util/DisplayMetrics;IILcom/stario/launcher/AppInfo;FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 116
    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Float;

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p10

    .line 118
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, p10

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleX(F)V

    .line 119
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleY(F)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v0, p10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 122
    iget p1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float p5, p5

    sub-float/2addr p1, p5

    mul-float/2addr p1, p10

    add-float/2addr p1, p5

    const/4 p5, 0x0

    aput p1, p3, p5

    .line 123
    iget p1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p4, p6

    sub-float/2addr p1, p4

    mul-float/2addr p1, p10

    add-float/2addr p1, p4

    const/4 p4, 0x1

    aput p1, p3, p4

    .line 125
    iget-object p1, p7, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    iget-object p1, p7, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    aget p6, p3, p5

    aget p5, p2, p5

    sub-float/2addr p6, p5

    mul-float/2addr p6, v0

    neg-float p5, p8

    mul-float/2addr p6, p5

    invoke-virtual {p1, p6}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityX(F)V

    .line 127
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    aget p3, p3, p4

    aget p2, p2, p4

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    mul-float/2addr p3, p8

    invoke-virtual {p1, p3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityY(F)V

    :cond_1
    div-float/2addr p10, v0

    .line 130
    invoke-virtual {p9, p10}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v11, p0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :try_start_0
    const-string v0, "AppSettings"

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v11, v0, v12}, Lcom/stario/launcher/ActivityPlaceholder;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hideStatusBar"

    .line 50
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, -0x401

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFlags(II)V

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 56
    sget-object v2, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const-string v3, "theme"

    const-string v4, "red"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/16 v3, 0x20

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    const-string v1, "forceDark"

    .line 57
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    aget-object v0, v2, v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/stario/launcher/ActivityPlaceholder;->setTheme(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-wide/16 v13, 0xc8

    invoke-virtual {v0, v13, v14}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 67
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001c

    .line 69
    invoke-virtual {v11, v0}, Lcom/stario/launcher/ActivityPlaceholder;->setContentView(I)V

    const-string v0, "HiddenApps"

    .line 70
    invoke-virtual {v11, v0, v12}, Lcom/stario/launcher/ActivityPlaceholder;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->hiddenPreferences:Landroid/content/SharedPreferences;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->packageName:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 76
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v1, v11, Lcom/stario/launcher/ActivityPlaceholder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v8

    new-array v0, v5, [F

    const/4 v1, 0x0

    aput v1, v0, v12

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 79
    new-instance v10, Landroid/transition/ChangeBounds;

    invoke-direct {v10}, Landroid/transition/ChangeBounds;-><init>()V

    .line 81
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v8, :cond_4

    if-eq v6, v2, :cond_4

    if-eq v7, v2, :cond_4

    const v0, 0x7f090192

    .line 82
    invoke-virtual {v11, v0}, Lcom/stario/launcher/ActivityPlaceholder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x7f0901ff

    .line 83
    invoke-virtual {v11, v0}, Lcom/stario/launcher/ActivityPlaceholder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 85
    iget-object v0, v8, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 88
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 89
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x406ccccd    # 3.7f

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 91
    iget-object v0, v8, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/high16 v2, 0x3000000

    if-ne v0, v2, :cond_3

    .line 92
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 96
    :goto_3
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v2, v8, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 97
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setPivotX(F)V

    .line 98
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setPivotY(F)V

    .line 99
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleY(F)V

    .line 100
    iget-object v0, v11, Lcom/stario/launcher/ActivityPlaceholder;->view:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleX(F)V

    .line 102
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    new-instance v2, Landroid/transition/ArcMotion;

    invoke-direct {v2}, Landroid/transition/ArcMotion;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {v2, v0}, Landroid/transition/ArcMotion;->setMaximumAngle(F)V

    .line 107
    new-instance v0, Landroid/transition/ArcMotion;

    invoke-direct {v0}, Landroid/transition/ArcMotion;-><init>()V

    int-to-float v13, v6

    int-to-float v14, v7

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float v1, v1, v16

    invoke-virtual {v0, v13, v14, v4, v1}, Landroid/transition/ArcMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v0, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-array v13, v5, [F

    const/4 v0, 0x0

    aput v0, v13, v12

    const/4 v1, 0x1

    aput v0, v13, v1

    new-array v5, v5, [F

    aput v0, v5, v12

    aput v0, v5, v1

    .line 111
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v14

    const-wide/16 v0, 0xc8

    .line 113
    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-instance v1, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v17, v3

    move-object v3, v13

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v13, v9

    move v9, v14

    move-object v14, v10

    move-object v10, v13

    :try_start_1
    invoke-direct/range {v0 .. v10}, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ActivityPlaceholder;Landroid/graphics/PathMeasure;[F[FLandroid/util/DisplayMetrics;IILcom/stario/launcher/AppInfo;FLandroid/widget/TextView;)V

    invoke-virtual {v15, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 133
    invoke-virtual {v14, v0, v1}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 134
    invoke-virtual {v14, v11}, Landroid/transition/ChangeBounds;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {v14, v0}, Landroid/transition/ChangeBounds;->setResizeClip(Z)V

    .line 136
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 138
    new-instance v0, Lcom/stario/launcher/ActivityPlaceholder$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct {v0, v1, v15}, Lcom/stario/launcher/ActivityPlaceholder$1;-><init>(Lcom/stario/launcher/ActivityPlaceholder;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v14, v0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_0
    move-object/from16 v1, p0

    goto :goto_4

    :cond_4
    move-object v1, v11

    goto :goto_5

    :catch_1
    move-object v1, v11

    .line 171
    :catch_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ActivityPlaceholder;->finish()V

    :goto_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/stario/launcher/ActivityPlaceholder;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 208
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/stario/launcher/ActivityPlaceholder;->finish()V

    .line 179
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 186
    invoke-virtual {p0}, Lcom/stario/launcher/ActivityPlaceholder;->hideKeyboard()V

    return-void
.end method
