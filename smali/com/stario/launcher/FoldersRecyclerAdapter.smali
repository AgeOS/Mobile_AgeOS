.class public Lcom/stario/launcher/FoldersRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FoldersRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIMIT:I = 0x4

.field public static final OPEN_CATEGORY:Ljava/lang/String; = "com.stario.launcher.OPEN_CATEGORY"

.field public static final TAG:Ljava/lang/String; = "FoldersRecyclerAdapter"


# instance fields
.field public category:I

.field public context:Landroid/content/Context;

.field public hiddenPreferences:Landroid/content/SharedPreferences;

.field public hideIcons:Z

.field public listener:Landroid/view/View$OnClickListener;

.field public packageManager:Landroid/content/pm/PackageManager;

.field public scale:F

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x2

    .line 41
    iput v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hideIcons:Z

    .line 46
    iput-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    .line 47
    iput p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->scale:F

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    const-string p2, "HiddenApps"

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const-string p2, "AppSettings"

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 51
    new-instance p2, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/FoldersRecyclerAdapter;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getHiddenItemsCount(I)I
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 185
    sget-object v1, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsList;

    if-eqz p1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppsList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic lambda$getHiddenItemsCount$2(Lcom/stario/launcher/AppsList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p2}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hideIcons(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hideIcons:Z

    .line 65
    invoke-virtual {p0}, Lcom/stario/launcher/FoldersRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$new$0$com-stario-launcher-FoldersRecyclerAdapter(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "vibrator"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1

    const/16 v2, 0xff

    .line 54
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 57
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.stario.launcher.OPEN_CATEGORY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-stario-launcher-FoldersRecyclerAdapter(Lcom/stario/launcher/AppsList;ILcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 6

    .line 118
    iget-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 119
    iget-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1

    const/16 v0, 0xff

    .line 120
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 123
    :cond_0
    iget-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "legacyAnimation"

    const/4 v2, 0x0

    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 124
    iget-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2, p4}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 125
    iget-object p2, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object p4, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 126
    invoke-virtual {p4}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result p4

    iget-object p3, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p3}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result p3

    .line 125
    invoke-static {p2, v2, v2, p4, p3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 127
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_1

    .line 128
    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    if-eqz p1, :cond_3

    .line 130
    iget-object p3, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    iget-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 130
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    :try_start_0
    new-array v0, p4, [I

    .line 135
    iget-object v3, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v3, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 136
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    const-class v5, Lcom/stario/launcher/ActivityPlaceholder;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20800000

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "package"

    .line 138
    iget-object v5, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1, p2, v5}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startX"

    aget p2, v0, v2

    .line 139
    iget-object v2, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v2

    div-int/2addr v2, p4

    add-int/2addr p2, v2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "startY"

    aget p2, v0, v1

    .line 140
    iget-object v0, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr p2, v0

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 142
    iget-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p3, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const-string p3, "package_logo"

    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    const-string p2, "Unable to open app"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "FoldersRecyclerAdapter"

    const-string p2, "onClick: App not installed"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/FoldersRecyclerAdapter;->onBindViewHolder(Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;I)V
    .locals 7

    .line 81
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppsList;

    .line 84
    iget-boolean v2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hideIcons:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 85
    iget-object p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    goto/16 :goto_1

    .line 87
    :cond_0
    iget-object v2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    iget v5, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    invoke-direct {p0, v5}, Lcom/stario/launcher/FoldersRecyclerAdapter;->getHiddenItemsCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x3

    const v6, 0x459c4000    # 5000.0f

    if-ne p2, v5, :cond_1

    if-le v2, v3, :cond_1

    .line 91
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0301dc

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    new-instance v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x43070000    # 135.0f

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 100
    iget-object v1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, p2, v2}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 102
    iget-object p2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v6}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 104
    iget-object p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    if-ge p2, v2, :cond_4

    .line 106
    iget-object v1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p2, v1}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_3

    .line 109
    iget-object v2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 110
    iget-object v2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v2, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, v6}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 117
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/FoldersRecyclerAdapter;Lcom/stario/launcher/AppsList;ILcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 151
    :cond_4
    iget-object p2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 152
    iget-object p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object p2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 156
    iget-object p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 160
    :cond_6
    iget-object p2, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 161
    iget-object p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/FoldersRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;
    .locals 3

    .line 76
    new-instance p2, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/FoldersRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setCategory(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter;->category:I

    .line 70
    invoke-virtual {p0}, Lcom/stario/launcher/FoldersRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
