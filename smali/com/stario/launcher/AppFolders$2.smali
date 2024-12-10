.class Lcom/stario/launcher/AppFolders$2;
.super Ljava/lang/Object;
.source "AppFolders.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$skipInterceptLogic:[Z


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$2;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$2;->val$skipInterceptLogic:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$2;->startX:F

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$2;->startY:F

    .line 199
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$2;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 203
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$2;->startX:F

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppFolders$2;->startY:F

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$2;->val$skipInterceptLogic:[Z

    const/4 v1, 0x0

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_3

    .line 208
    sget-object p1, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, v2, v0

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 209
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$2;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 210
    :cond_3
    iget p1, p0, Lcom/stario/launcher/AppFolders$2;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    iget p1, p0, Lcom/stario/launcher/AppFolders$2;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    .line 211
    :cond_4
    iget p1, p0, Lcom/stario/launcher/AppFolders$2;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/stario/launcher/AppFolders$2;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x4f000000

    if-lez p1, :cond_5

    .line 212
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$2;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    iput p2, p0, Lcom/stario/launcher/AppFolders$2;->startX:F

    goto :goto_0

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$2;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    iput p2, p0, Lcom/stario/launcher/AppFolders$2;->startY:F

    :cond_6
    :goto_0
    return v1
.end method
