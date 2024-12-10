.class public final synthetic Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/RangeSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/RangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda3;->f$0:Lcarbon/widget/RangeSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda3;->f$0:Lcarbon/widget/RangeSeekBar;

    invoke-virtual {v0, p1}, Lcarbon/widget/RangeSeekBar;->lambda$onTouchEvent$3$carbon-widget-RangeSeekBar(Landroid/animation/ValueAnimator;)V

    return-void
.end method
