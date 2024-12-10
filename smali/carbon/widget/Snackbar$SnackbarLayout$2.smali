.class Lcarbon/widget/Snackbar$SnackbarLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Snackbar$SnackbarLayout;->lambda$new$1$carbon-widget-Snackbar$SnackbarLayout(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcarbon/widget/Snackbar$SnackbarLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 302
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$302(Lcarbon/widget/Snackbar$SnackbarLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 304
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object p1, p1, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p1}, Lcarbon/widget/Snackbar;->access$800(Lcarbon/widget/Snackbar;)J

    move-result-wide v0

    sget p1, Lcarbon/widget/Snackbar;->INFINITE:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$700(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object v0, v0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {v0}, Lcarbon/widget/Snackbar;->access$600(Lcarbon/widget/Snackbar;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$2;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object v1, v1, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {v1}, Lcarbon/widget/Snackbar;->access$800(Lcarbon/widget/Snackbar;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
