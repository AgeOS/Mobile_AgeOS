.class Lcarbon/widget/Toolbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Toolbar;->createCircularReveal(IIFF)Landroid/animation/Animator;
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

    .line 254
    iput-object p1, p0, Lcarbon/widget/Toolbar$1;->this$0:Lcarbon/widget/Toolbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcarbon/widget/Toolbar$1;->this$0:Lcarbon/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcarbon/widget/Toolbar$1;->this$0:Lcarbon/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
