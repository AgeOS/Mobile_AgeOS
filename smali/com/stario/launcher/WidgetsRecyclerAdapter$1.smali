.class Lcom/stario/launcher/WidgetsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "WidgetsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/WidgetsRecyclerAdapter;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

.field final synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$launcher:Lcom/stario/launcher/Launcher;

.field final synthetic val$self:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/WidgetsRecyclerAdapter;Lcom/stario/launcher/Launcher;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

    iput-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$launcher:Lcom/stario/launcher/Launcher;

    iput-object p3, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p4, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$self:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onGlobalLayout$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method static synthetic lambda$onGlobalLayout$1(Lcom/stario/launcher/Launcher;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 134
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$launcher:Lcom/stario/launcher/Launcher;

    iget-object v2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v3, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Launcher;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->val$self:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
