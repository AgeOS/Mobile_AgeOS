.class public Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchWebRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/SearchWebRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/SearchWebRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090287

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0902d5

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f090192

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f010625    # 0.504f

    .line 78
    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 79
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 80
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 81
    iget-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    .line 92
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v0, v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/stario/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/Launcher;->hideKeyboard(Z)V

    .line 98
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v1, v1, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    sget-object v4, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
