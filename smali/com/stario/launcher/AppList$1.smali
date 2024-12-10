.class Lcom/stario/launcher/AppList$1;
.super Ljava/lang/Object;
.source "AppList.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/stario/launcher/AppList;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/stario/launcher/AppList$1;->this$0:Lcom/stario/launcher/AppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppList$1;->startX:F

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppList$1;->startY:F

    .line 130
    iget-object p1, p0, Lcom/stario/launcher/AppList$1;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppList$1;->startX:F

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/AppList$1;->startY:F

    .line 138
    :cond_2
    iget p1, p0, Lcom/stario/launcher/AppList$1;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lcom/stario/launcher/AppList$1;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    .line 139
    :cond_3
    iget p1, p0, Lcom/stario/launcher/AppList$1;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/stario/launcher/AppList$1;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x4f000000

    if-lez p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/stario/launcher/AppList$1;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    iput p2, p0, Lcom/stario/launcher/AppList$1;->startX:F

    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/AppList$1;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    iput p2, p0, Lcom/stario/launcher/AppList$1;->startY:F

    :cond_5
    :goto_0
    return v2
.end method
