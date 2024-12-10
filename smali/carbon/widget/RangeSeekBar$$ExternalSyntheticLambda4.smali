.class public final synthetic Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/RangeSeekBar;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/RangeSeekBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;->f$0:Lcarbon/widget/RangeSeekBar;

    iput-boolean p2, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;->f$0:Lcarbon/widget/RangeSeekBar;

    iget-boolean v1, p0, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;->f$1:Z

    invoke-virtual {v0, v1, p1}, Lcarbon/widget/RangeSeekBar;->lambda$onTouchEvent$4$carbon-widget-RangeSeekBar(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
