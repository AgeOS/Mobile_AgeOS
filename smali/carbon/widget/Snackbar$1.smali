.class Lcarbon/widget/Snackbar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Snackbar;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/Snackbar;


# direct methods
.method constructor <init>(Lcarbon/widget/Snackbar;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcarbon/widget/Snackbar$1;->this$0:Lcarbon/widget/Snackbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcarbon/widget/Snackbar$1;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p1}, Lcarbon/widget/Snackbar;->access$000(Lcarbon/widget/Snackbar;)V

    .line 117
    iget-object p1, p0, Lcarbon/widget/Snackbar$1;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p1}, Lcarbon/widget/Snackbar;->access$100(Lcarbon/widget/Snackbar;)V

    return-void
.end method
