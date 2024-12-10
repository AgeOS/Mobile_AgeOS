.class Lcarbon/widget/Button$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Button;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/Button;


# direct methods
.method constructor <init>(Lcarbon/widget/Button;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcarbon/widget/Button$3;->this$0:Lcarbon/widget/Button;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 886
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    iget-object p1, p0, Lcarbon/widget/Button$3;->this$0:Lcarbon/widget/Button;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Button;->access$302(Lcarbon/widget/Button;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 880
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 881
    iget-object p1, p0, Lcarbon/widget/Button$3;->this$0:Lcarbon/widget/Button;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Button;->access$302(Lcarbon/widget/Button;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
