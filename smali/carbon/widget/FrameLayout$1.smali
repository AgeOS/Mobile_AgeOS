.class Lcarbon/widget/FrameLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/FrameLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/FrameLayout;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcarbon/widget/FrameLayout$1;->this$0:Lcarbon/widget/FrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcarbon/widget/FrameLayout$1;->this$0:Lcarbon/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/FrameLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcarbon/widget/FrameLayout$1;->this$0:Lcarbon/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/FrameLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method