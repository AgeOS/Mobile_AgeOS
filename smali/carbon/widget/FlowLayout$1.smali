.class Lcarbon/widget/FlowLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/FlowLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/FlowLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/FlowLayout;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcarbon/widget/FlowLayout$1;->this$0:Lcarbon/widget/FlowLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcarbon/widget/FlowLayout$1;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcarbon/widget/FlowLayout$1;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
