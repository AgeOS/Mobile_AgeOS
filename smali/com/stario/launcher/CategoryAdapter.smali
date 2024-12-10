.class public Lcom/stario/launcher/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CategoryAdapter"


# instance fields
.field public appFolders:Lcom/stario/launcher/AppFolders;

.field private final appsList:Lcom/stario/launcher/AppsList;

.field public context:Landroid/content/Context;

.field private final dp:F

.field private final hiddenPreferences:Landroid/content/SharedPreferences;

.field private hideIcons:I

.field private final holders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetappsList(Lcom/stario/launcher/CategoryAdapter;)Lcom/stario/launcher/AppsList;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/CategoryAdapter;->dp:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethiddenPreferences(Lcom/stario/launcher/CategoryAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/stario/launcher/AppFolders;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Lcom/stario/launcher/AppsList;

    invoke-direct {v0}, Lcom/stario/launcher/AppsList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/stario/launcher/CategoryAdapter;->hideIcons:I

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    .line 52
    iput p2, p0, Lcom/stario/launcher/CategoryAdapter;->dp:F

    .line 53
    iput-object p3, p0, Lcom/stario/launcher/CategoryAdapter;->appFolders:Lcom/stario/launcher/AppFolders;

    const-string p2, "HiddenApps"

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const-string p2, "AppSettings"

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/CategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private getHiddenItemsCount()I
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 280
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/CategoryAdapter;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public click(ILandroid/view/View;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 75
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "legacyAnimation"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 82
    invoke-virtual {p2, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    if-eqz p1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iget-object p2, p2, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 90
    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 91
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    const-class v6, Lcom/stario/launcher/ActivityPlaceholder;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x20800000

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "package"

    .line 93
    iget-object v6, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v7, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v6, p1, v7}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startX"

    aget v3, v1, v3

    .line 94
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "startY"

    aget v1, v1, v2

    .line 95
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 97
    iget-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "package_logo"

    invoke-static {p1, p2, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    const-string p2, "Unable to open app"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "CategoryAdapter"

    const-string p2, "onClick: App not installed"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 270
    invoke-direct {p0}, Lcom/stario/launcher/CategoryAdapter;->getHiddenItemsCount()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public hideIcons(I)V
    .locals 1

    .line 66
    iput p1, p0, Lcom/stario/launcher/CategoryAdapter;->hideIcons:I

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/CategoryAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method synthetic lambda$getHiddenItemsCount$0$com-stario-launcher-CategoryAdapter(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 281
    iget-object p3, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p3, p2}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 282
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public longClick(I)Lcom/stario/launcher/ui/AdaptiveIconView;
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 112
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appFolders:Lcom/stario/launcher/AppFolders;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/AppFolders;->reset(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 118
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iget-object v1, v1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationInWindow([I)V

    .line 119
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iget-object v1, v1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    iget v2, p0, Lcom/stario/launcher/CategoryAdapter;->dp:F

    invoke-static {v1, v2}, Lcom/stario/launcher/utils/Utils;->createIconView(Landroid/content/Context;F)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p1, v3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    const v2, 0x3f333333    # 0.7f

    .line 129
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 130
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    const v2, 0x3f8ccccd    # 1.1f

    .line 131
    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 133
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

    .line 134
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    :cond_1
    const p1, 0x459c4000    # 5000.0f

    .line 136
    invoke-virtual {v1, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 140
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    check-cast p1, Lcom/stario/launcher/Launcher;

    invoke-virtual {p1, v1, v0}, Lcom/stario/launcher/Launcher;->addToRootView(Landroid/view/View;[I)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/stario/launcher/CategoryAdapter;->getHiddenItemsCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge p2, v0, :cond_4

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    .line 232
    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, p0, Lcom/stario/launcher/CategoryAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p2, v3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 237
    iget-object v4, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->textView:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v4, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->notification:Landroid/view/View;

    iget v5, v2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget v4, p0, Lcom/stario/launcher/CategoryAdapter;->hideIcons:I

    if-ge p2, v4, :cond_1

    .line 241
    iget-object p2, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object p2, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    .line 245
    iget-object p2, v2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p2, :cond_3

    .line 247
    iget-object v1, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 249
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const/high16 v1, 0x3000000

    if-ne p2, v1, :cond_2

    .line 250
    iget-object p2, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object p2, v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 257
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 259
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 296
    new-instance v0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    const v1, 0x7f0c0061

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;-><init>(Lcom/stario/launcher/CategoryAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public setAppsList(Lcom/stario/launcher/AppsList;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppsList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/stario/launcher/CategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
