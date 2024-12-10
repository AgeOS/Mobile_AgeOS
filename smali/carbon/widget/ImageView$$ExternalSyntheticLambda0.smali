.class public final synthetic Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/ColorMatrix;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/ImageView;Landroid/graphics/ColorMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/ImageView;

    iput-object p2, p0, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/ImageView;

    iget-object v1, p0, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1, p1}, Lcarbon/widget/ImageView;->lambda$setupSaturationAnimator$0$carbon-widget-ImageView(Landroid/graphics/ColorMatrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
