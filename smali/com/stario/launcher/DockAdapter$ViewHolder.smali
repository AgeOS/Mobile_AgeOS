.class public Lcom/stario/launcher/DockAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/DockAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field final synthetic this$0:Lcom/stario/launcher/DockAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/DockAdapter;Landroid/view/View;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    .line 45
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    const p1, 0x7f090192

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f333333    # 0.7f

    .line 53
    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 54
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 55
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 57
    new-instance p1, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/DockAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-DockAdapter$ViewHolder()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v0}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/stario/launcher/HomeScreen;->UPDATE_SHORTCUTS:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$new$1$com-stario-launcher-DockAdapter$ViewHolder(Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/stario/launcher/DockAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetdockPreferences(Lcom/stario/launcher/DockAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shortcut"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 75
    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetdockApps(Lcom/stario/launcher/DockAdapter;)[Lcom/stario/launcher/AppInfo;

    move-result-object v1

    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v2, p1}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    aput-object p1, v1, v0

    .line 77
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/DockAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-virtual {p1}, Lcom/stario/launcher/DockAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$new$2$com-stario-launcher-DockAdapter$ViewHolder(Landroid/view/View;)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fputbottomSheet(Lcom/stario/launcher/DockAdapter;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 60
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    const v0, 0x7f0c0020

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 61
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 62
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 64
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    new-instance v0, Lcom/stario/launcher/DockRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {v1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stario/launcher/DockRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance p1, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stario/launcher/DockAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/DockAdapter$ViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/stario/launcher/DockRecyclerAdapter;->setOnSelectedListener(Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;)V

    .line 82
    iget-object p1, p0, Lcom/stario/launcher/DockAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockAdapter;->-$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
