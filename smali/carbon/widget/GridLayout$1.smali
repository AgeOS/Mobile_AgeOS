.class Lcarbon/widget/GridLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/GridLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/GridLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/GridLayout;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcarbon/widget/GridLayout$1;->this$0:Lcarbon/widget/GridLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcarbon/widget/GridLayout$1;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcarbon/widget/GridLayout$1;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
