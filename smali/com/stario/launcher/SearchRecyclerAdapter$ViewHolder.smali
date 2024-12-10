.class public Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/SearchRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/SearchRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/SearchRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    .line 61
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090287

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0902d5

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f090192

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 72
    invoke-virtual {p0}, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 74
    sget-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 77
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "legacyAnimation"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/stario/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/Launcher;->hideKeyboard(Z)V

    .line 82
    sget-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v3, v1, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    :cond_1
    if-eqz p1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v1, v1, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {v2}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetpackageManager(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetholders(Lcom/stario/launcher/SearchRecyclerAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    iget-object v0, v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 93
    invoke-virtual {v0, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 94
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v6, v6, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    const-class v7, Lcom/stario/launcher/ActivityPlaceholder;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x20800000

    .line 95
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "package"

    .line 96
    sget-object v7, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "startX"

    aget v3, v4, v3

    .line 97
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "startY"

    aget v2, v4, v2

    .line 98
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object p1, p1, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v1, "package_logo"

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
