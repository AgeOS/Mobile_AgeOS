.class Lcarbon/widget/DrawerLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/DrawerLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/DrawerLayout;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcarbon/widget/DrawerLayout$1;->this$0:Lcarbon/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcarbon/widget/DrawerLayout$1;->this$0:Lcarbon/widget/DrawerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/DrawerLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcarbon/widget/DrawerLayout$1;->this$0:Lcarbon/widget/DrawerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/widget/DrawerLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-void
.end method
