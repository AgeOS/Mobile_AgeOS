.class public abstract Lcarbon/behavior/Behavior;
.super Ljava/lang/Object;
.source "Behavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dependency:Landroid/view/View;

.field private layoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private target:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private transformationListener:Lcarbon/widget/OnTransformationChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcarbon/behavior/Behavior$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/behavior/Behavior$$ExternalSyntheticLambda0;-><init>(Lcarbon/behavior/Behavior;)V

    iput-object v0, p0, Lcarbon/behavior/Behavior;->transformationListener:Lcarbon/widget/OnTransformationChangedListener;

    .line 13
    new-instance v0, Lcarbon/behavior/Behavior$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/behavior/Behavior$$ExternalSyntheticLambda1;-><init>(Lcarbon/behavior/Behavior;)V

    iput-object v0, p0, Lcarbon/behavior/Behavior;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    iput-object p1, p0, Lcarbon/behavior/Behavior;->target:Landroid/view/View;

    return-void
.end method

.method private addListeners()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of v1, v0, Lcarbon/view/TransformationView;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcarbon/view/TransformationView;

    iget-object v1, p0, Lcarbon/behavior/Behavior;->transformationListener:Lcarbon/widget/OnTransformationChangedListener;

    invoke-interface {v0, v1}, Lcarbon/view/TransformationView;->addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    iget-object v1, p0, Lcarbon/behavior/Behavior;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private removeListeners()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    instance-of v1, v0, Lcarbon/view/TransformationView;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcarbon/view/TransformationView;

    iget-object v1, p0, Lcarbon/behavior/Behavior;->transformationListener:Lcarbon/widget/OnTransformationChangedListener;

    invoke-interface {v0, v1}, Lcarbon/view/TransformationView;->removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    iget-object v1, p0, Lcarbon/behavior/Behavior;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public getDependency()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    return-object v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcarbon/behavior/Behavior;->target:Landroid/view/View;

    return-object v0
.end method

.method synthetic lambda$new$0$carbon-behavior-Behavior()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcarbon/behavior/Behavior;->getDependency()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcarbon/behavior/Behavior;->onDependencyChanged(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$1$carbon-behavior-Behavior(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcarbon/behavior/Behavior;->getDependency()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/behavior/Behavior;->onDependencyChanged(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcarbon/behavior/Behavior;->addListeners()V

    return-void
.end method

.method public onDependencyChanged(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcarbon/behavior/Behavior;->removeListeners()V

    return-void
.end method

.method public onScroll(FF)Landroid/graphics/PointF;
    .locals 1

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public setDependency(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcarbon/behavior/Behavior;->removeListeners()V

    .line 29
    iput-object p1, p0, Lcarbon/behavior/Behavior;->dependency:Landroid/view/View;

    .line 30
    invoke-direct {p0}, Lcarbon/behavior/Behavior;->addListeners()V

    return-void
.end method
