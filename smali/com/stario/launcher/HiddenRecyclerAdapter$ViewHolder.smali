.class public Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HiddenRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/HiddenRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public appCategory:Landroid/widget/TextView;

.field public appName:Landroid/widget/TextView;

.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field final synthetic this$0:Lcom/stario/launcher/HiddenRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/HiddenRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/HiddenRecyclerAdapter;

    .line 38
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090069

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v0, 0x7f090067

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const v0, 0x7f090065

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    const v0, 0x7f090192

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f333333    # 0.7f

    .line 45
    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 46
    iget-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 47
    iget-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 49
    iget-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p1}, Lcom/stario/launcher/HiddenRecyclerAdapter;->-$$Nest$fgetcolorStateListTrack(Lcom/stario/launcher/HiddenRecyclerAdapter;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;->materialSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p1}, Lcom/stario/launcher/HiddenRecyclerAdapter;->-$$Nest$fgetcolorStateListThumb(Lcom/stario/launcher/HiddenRecyclerAdapter;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
