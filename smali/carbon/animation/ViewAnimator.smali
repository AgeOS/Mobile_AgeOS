.class public Lcarbon/animation/ViewAnimator;
.super Landroid/animation/ValueAnimator;
.source "ViewAnimator.java"


# instance fields
.field private listener:Lcarbon/animation/OnSetupValuesListener;

.field private target:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public getTarget()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcarbon/animation/ViewAnimator;->target:Landroid/view/View;

    return-object v0
.end method

.method public setOnSetupValuesListener(Lcarbon/animation/OnSetupValuesListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcarbon/animation/ViewAnimator;->listener:Lcarbon/animation/OnSetupValuesListener;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcarbon/animation/ViewAnimator;->target:Landroid/view/View;

    return-void
.end method

.method public start()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcarbon/animation/ViewAnimator;->listener:Lcarbon/animation/OnSetupValuesListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcarbon/animation/OnSetupValuesListener;->onSetupValues()V

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
