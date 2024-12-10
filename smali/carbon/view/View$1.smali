.class Lcarbon/view/View$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/view/View;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/view/View;


# direct methods
.method constructor <init>(Lcarbon/view/View;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcarbon/view/View$1;->this$0:Lcarbon/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcarbon/view/View$1;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcarbon/view/View$1;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/view/View;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
