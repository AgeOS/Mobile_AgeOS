.class public Lcom/stario/launcher/HiddenRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HiddenRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorStateListThumb:Landroid/content/res/ColorStateList;

.field private final colorStateListTrack:Landroid/content/res/ColorStateList;

.field private final hideCount:Landroid/widget/TextView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetcolorStateListThumb(Lcom/stario/launcher/HiddenRecyclerAdapter;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->colorStateListThumb:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorStateListTrack(Lcom/stario/launcher/HiddenRecyclerAdapter;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->colorStateListTrack:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/SharedPreferences;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->hideCount:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    iput-object p3, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->colorStateListThumb:Landroid/content/res/ColorStateList;

    .line 28
    iput-object p4, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->colorStateListTrack:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 89
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-stario-launcher-HiddenRecyclerAdapter(Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;Lcom/stario/launcher/AppInfo;Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->hideCount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->hideCount:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110060

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object p1, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 57
    check-cast p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;

    .line 59
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    .line 61
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v0, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    iget v1, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v1, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 69
    iget-object v0, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 73
    :goto_1
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setChecked(Z)V

    .line 75
    iget-object v0, p1, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/HiddenRecyclerAdapter;Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 97
    new-instance v0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;

    const v1, 0x7f0c001e

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/HiddenRecyclerAdapter;Landroid/view/View;)V

    return-object v0
.end method
