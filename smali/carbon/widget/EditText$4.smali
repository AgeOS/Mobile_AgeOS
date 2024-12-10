.class Lcarbon/widget/EditText$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/EditText;->animateVisibility(I)Landroid/animation/Animator;
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

    .line 1157
    iput-object p1, p0, Lcarbon/widget/EditText$4;->this$0:Lcarbon/widget/EditText;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1166
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1167
    iget-object p1, p0, Lcarbon/widget/EditText$4;->this$0:Lcarbon/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/EditText;->access$402(Lcarbon/widget/EditText;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1160
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1161
    iget-object p1, p0, Lcarbon/widget/EditText$4;->this$0:Lcarbon/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/EditText;->access$402(Lcarbon/widget/EditText;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
