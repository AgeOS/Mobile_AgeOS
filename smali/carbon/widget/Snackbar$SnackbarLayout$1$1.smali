.class Lcarbon/widget/Snackbar$SnackbarLayout$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Snackbar$SnackbarLayout$1;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcarbon/widget/Snackbar$SnackbarLayout$1;


# direct methods
.method constructor <init>(Lcarbon/widget/Snackbar$SnackbarLayout$1;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1$1;->this$2:Lcarbon/widget/Snackbar$SnackbarLayout$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1$1;->this$2:Lcarbon/widget/Snackbar$SnackbarLayout$1;

    iget-object p1, p1, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object p1, p1, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p1}, Lcarbon/widget/Snackbar;->access$100(Lcarbon/widget/Snackbar;)V

    .line 266
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1$1;->this$2:Lcarbon/widget/Snackbar$SnackbarLayout$1;

    iget-object p1, p1, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$302(Lcarbon/widget/Snackbar$SnackbarLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
