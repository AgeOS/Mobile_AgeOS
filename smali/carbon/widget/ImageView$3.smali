.class Lcarbon/widget/ImageView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ImageView;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ImageView;


# direct methods
.method constructor <init>(Lcarbon/widget/ImageView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcarbon/widget/ImageView$3;->this$0:Lcarbon/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcarbon/widget/ImageView$3;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcarbon/widget/ImageView$3;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
