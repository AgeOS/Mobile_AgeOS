.class Lcarbon/widget/LinearLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/LinearLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/LinearLayout;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcarbon/widget/LinearLayout$1;->this$0:Lcarbon/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcarbon/widget/LinearLayout$1;->this$0:Lcarbon/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcarbon/widget/LinearLayout$1;->this$0:Lcarbon/widget/LinearLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
