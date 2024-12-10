.class public Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShortcutsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ShortcutsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public count:Landroid/widget/TextView;

.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public position:I

.field final synthetic this$0:Lcom/stario/launcher/ShortcutsAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/ShortcutsAdapter;Landroid/view/View;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    .line 121
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    const p1, 0x7f090192

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p1, 0x7f090212

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 126
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 127
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 128
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 130
    new-instance p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-ShortcutsAdapter$ViewHolder(Landroid/view/View;)V
    .locals 7

    .line 131
    iget v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    if-ltz v0, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object v0

    iget v1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 134
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "legacyAnimation"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object v0

    iget v1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {p1, v3, v3, v1, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    .line 141
    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    if-eqz v0, :cond_3

    .line 143
    iget-object v1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v1}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v2}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetpackageManager(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 147
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {p1}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object v0

    iget v1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 149
    iget-object v1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationInWindow([I)V

    .line 150
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v4}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/stario/launcher/ActivityPlaceholder;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20800000

    .line 151
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "package"

    .line 152
    iget-object v5, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v5}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object v5

    iget v6, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "startX"

    aget v3, v0, v3

    .line 153
    iget-object v5, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v5}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "startY"

    aget v0, v0, v2

    .line 154
    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v4

    div-int/2addr v4, p1

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {p1}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 156
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {p1}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const-string v3, "package_logo"

    invoke-static {p1, v0, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->this$0:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-static {v0}, Lcom/stario/launcher/ShortcutsAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to open app"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "ShortcutsAdapter"

    const-string v1, "onClick: App not installed"

    .line 162
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method sendPosition(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->position:I

    return-void
.end method
