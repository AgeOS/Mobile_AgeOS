.class public Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/AppsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderApps"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public notification:Landroid/view/View;

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/AppsListAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/AppsListAdapter;Landroid/view/View;)V
    .locals 10

    .line 297
    iput-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    .line 298
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090287

    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0902d5

    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->textView:Landroid/widget/TextView;

    const v0, 0x7f090192

    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x7f090213

    .line 303
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->notification:Landroid/view/View;

    .line 305
    invoke-static {p1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 306
    invoke-static {p1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 309
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 310
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 311
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 313
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v2, v1, p1

    new-array v0, v0, [F

    aput v2, v0, p1

    .line 316
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 318
    new-instance v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v8}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    new-instance v9, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;Ljava/util/concurrent/atomic/AtomicReference;[F[FLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    new-instance v9, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda2;

    move-object v2, v9

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public click(ILandroid/view/View;)V
    .locals 8

    .line 379
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object v0, v0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 383
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "legacyAnimation"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgethiddenPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 390
    invoke-virtual {p2, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    if-eqz p1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object v0, v0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetpackageManager(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 393
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 392
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 396
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {p2}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object p2, p2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 398
    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 399
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object v5, v5, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-class v6, Lcom/stario/launcher/ActivityPlaceholder;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x20800000

    .line 400
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "package"

    .line 401
    sget-object v6, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v7, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v7}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgethiddenPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startX"

    aget v3, v1, v3

    .line 402
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "startY"

    aget v1, v1, v2

    .line 403
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 405
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "package_logo"

    invoke-static {p1, p2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p2, p2, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-string p2, "Unable to open app"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "CustomRecyclerAdapter"

    const-string p2, "onClick: App not installed"

    .line 410
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$com-stario-launcher-AppsListAdapter$ViewHolderApps(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 319
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p0, p2, v0}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->click(ILandroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 321
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$1$com-stario-launcher-AppsListAdapter$ViewHolderApps(Ljava/util/concurrent/atomic/AtomicReference;[F[FLjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 325
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getAdaptiveIcon()Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 332
    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 334
    aget p5, p2, v2

    neg-float p5, p5

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr p5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p5, v3

    invoke-virtual {v0, p5}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityX(F)V

    .line 335
    aget p5, p3, v2

    neg-float p5, p5

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    add-float/2addr p5, v4

    mul-float/2addr p5, v3

    invoke-virtual {v0, p5}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityY(F)V

    .line 338
    :cond_1
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationX()F

    move-result p5

    aget v3, p2, v2

    sub-float/2addr p5, v3

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr p5, v3

    invoke-virtual {v0, p5}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationX(F)V

    .line 339
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationY()F

    move-result p5

    aget v3, p3, v2

    sub-float/2addr p5, v3

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr p5, v3

    invoke-virtual {v0, p5}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationY(F)V

    .line 342
    :cond_2
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p5

    aput p5, p2, v2

    .line 343
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    aput p5, p3, v2

    .line 345
    sget-object p5, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aget p2, p2, v2

    aput p2, v0, v2

    aget p2, p3, v2

    aput p2, v0, v1

    invoke-virtual {p5, v0}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 347
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 348
    iget-object p2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p2, p2, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast p2, Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/Launcher;->removeFromRootView(Landroid/view/View;)V

    .line 349
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 350
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {p1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetappsTitle(Lcom/stario/launcher/AppsListAdapter;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 351
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 352
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return v2
.end method

.method synthetic lambda$new$2$com-stario-launcher-AppsListAdapter$ViewHolderApps(Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)Z
    .locals 5

    const/4 p6, 0x2

    new-array p6, p6, [I

    .line 360
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, p6}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 361
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    aget v1, p6, p1

    int-to-float v1, v1

    .line 363
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v2}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget p2, p2, p1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    aget v1, p6, p1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v2}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result v2

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    aget p2, p6, v0

    int-to-float p2, p2

    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr p2, v1

    aget p3, p3, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    aget p2, p6, v0

    int-to-float p2, p2

    iget-object p6, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {p6}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result p6

    mul-float/2addr p6, v4

    add-float/2addr p2, p6

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->getAbsoluteAdapterPosition()I

    move-result p2

    .line 366
    sget-object p3, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object p6, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {p6}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgethiddenPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object p6

    invoke-virtual {p3, p2, p6}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 369
    sget-object p6, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p3, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 370
    iget-object p3, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {p3}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object p3, p3, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0, p2}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->longClick(I)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public longClick(I)Lcom/stario/launcher/ui/AdaptiveIconView;
    .locals 5

    .line 416
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object v0, v0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 420
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetviewPager(Lcom/stario/launcher/AppsListAdapter;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v3, v4}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setScrollDurationFactor(D)V

    .line 425
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v0}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetviewPager(Lcom/stario/launcher/AppsListAdapter;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 427
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object v1, v1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationInWindow([I)V

    .line 428
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v1}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object v1, v1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object v1, v1, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v2}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/stario/launcher/utils/Utils;->createIconView(Landroid/content/Context;F)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object v1

    .line 432
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-static {v3}, Lcom/stario/launcher/AppsListAdapter;->-$$Nest$fgethiddenPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 435
    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    const v2, 0x3f333333    # 0.7f

    .line 438
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 439
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    const v2, 0x3f8ccccd    # 1.1f

    .line 440
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const/high16 v2, 0x3000000

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 443
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    :cond_1
    const p1, 0x459c4000    # 5000.0f

    .line 445
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 449
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/AppsListAdapter;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast p1, Lcom/stario/launcher/Launcher;

    invoke-virtual {p1, v1, v0}, Lcom/stario/launcher/Launcher;->addToRootView(Landroid/view/View;[I)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
