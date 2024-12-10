.class public Lcom/stario/launcher/ui/RefreshHeaderView;
.super Landroid/widget/TextView;
.source "RefreshHeaderView.java"

# interfaces
.implements Lcom/aspsine/swipetoloadlayout/SwipeRefreshTrigger;
.implements Lcom/aspsine/swipetoloadlayout/SwipeTrigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/stario/launcher/ui/RefreshHeaderView;->listener:Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/stario/launcher/ui/RefreshHeaderView;->listener:Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const v0, 0x7f110031

    .line 52
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    return-void
.end method

.method public onMove(IZZ)V
    .locals 0

    .line 34
    iget-object p3, p0, Lcom/stario/launcher/ui/RefreshHeaderView;->listener:Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3, p1}, Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;->onMove(I)V

    :cond_0
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RefreshHeaderView;->getHeight()I

    move-result p2

    if-lt p1, p2, :cond_1

    const p1, 0x7f110109

    .line 39
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110049

    .line 41
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepare()V
    .locals 1

    const v0, 0x7f110031

    .line 29
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const v0, 0x7f110031

    .line 24
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 1

    const v0, 0x7f110031

    .line 57
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RefreshHeaderView;->setText(I)V

    return-void
.end method

.method public setOnMoveListener(Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/stario/launcher/ui/RefreshHeaderView;->listener:Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;

    return-void
.end method
