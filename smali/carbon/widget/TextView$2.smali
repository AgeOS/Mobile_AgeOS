.class Lcarbon/widget/TextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/TextView;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/TextView;


# direct methods
.method constructor <init>(Lcarbon/widget/TextView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcarbon/widget/TextView$2;->this$0:Lcarbon/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcarbon/widget/TextView$2;->this$0:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 391
    iget-object p1, p0, Lcarbon/widget/TextView$2;->this$0:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
