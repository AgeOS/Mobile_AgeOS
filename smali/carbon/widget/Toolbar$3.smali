.class Lcarbon/widget/Toolbar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Toolbar;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/Toolbar;


# direct methods
.method constructor <init>(Lcarbon/widget/Toolbar;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcarbon/widget/Toolbar$3;->this$0:Lcarbon/widget/Toolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1060
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1061
    iget-object p1, p0, Lcarbon/widget/Toolbar$3;->this$0:Lcarbon/widget/Toolbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Toolbar;->access$302(Lcarbon/widget/Toolbar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1054
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1055
    iget-object p1, p0, Lcarbon/widget/Toolbar$3;->this$0:Lcarbon/widget/Toolbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Toolbar;->access$302(Lcarbon/widget/Toolbar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
