.class Lcarbon/widget/EditText$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/EditText;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/EditText;


# direct methods
.method constructor <init>(Lcarbon/widget/EditText;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcarbon/widget/EditText$2;->this$0:Lcarbon/widget/EditText;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcarbon/widget/EditText$2;->this$0:Lcarbon/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 540
    iget-object p1, p0, Lcarbon/widget/EditText$2;->this$0:Lcarbon/widget/EditText;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
