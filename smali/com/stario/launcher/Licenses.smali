.class public Lcom/stario/launcher/Licenses;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Licenses.java"


# instance fields
.field public homeWatcher:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-stario-launcher-Licenses(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/Licenses;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 32
    sget-object v3, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const-string v4, "theme"

    const-string v5, "red"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    const-string v2, "forceDark"

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    aget-object v0, v3, v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Licenses;->setTheme(I)V

    .line 35
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006f

    .line 40
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Licenses;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const p1, 0x7f0900f8

    .line 44
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Licenses;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/Licenses$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Licenses$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Licenses;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901b2

    .line 46
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Licenses;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance v0, Lcom/stario/launcher/LicensesRecyclerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/LicensesRecyclerAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 54
    new-instance p1, Lcom/stario/launcher/Licenses$1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Licenses$1;-><init>(Lcom/stario/launcher/Licenses;)V

    iput-object p1, p0, Lcom/stario/launcher/Licenses;->homeWatcher:Landroid/content/BroadcastReceiver;

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-lt p1, v0, :cond_2

    .line 73
    iget-object p1, p0, Lcom/stario/launcher/Licenses;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v5}, Lcom/stario/launcher/Licenses;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/Licenses;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/Licenses;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Licenses;->homeWatcher:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Licenses;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Licenses"

    const-string v1, "onDestroy: Home Watcher receiver not registered"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 80
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 82
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    const v1, 0x102002f

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 86
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 88
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 89
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 90
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 91
    invoke-virtual {p0}, Lcom/stario/launcher/Licenses;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method
