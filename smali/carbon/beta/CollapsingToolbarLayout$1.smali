.class Lcarbon/beta/CollapsingToolbarLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/CollapsingToolbarLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcarbon/beta/CollapsingToolbarLayout;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$1;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$1;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$1;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
