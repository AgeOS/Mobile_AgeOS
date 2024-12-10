.class Lcarbon/widget/RangeSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/RangeSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/RangeSeekBar;


# direct methods
.method constructor <init>(Lcarbon/widget/RangeSeekBar;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcarbon/widget/RangeSeekBar$2;->this$0:Lcarbon/widget/RangeSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lcarbon/widget/RangeSeekBar$2;->this$0:Lcarbon/widget/RangeSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/RangeSeekBar;->access$002(Lcarbon/widget/RangeSeekBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
