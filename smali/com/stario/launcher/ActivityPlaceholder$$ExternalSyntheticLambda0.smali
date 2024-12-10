.class public final synthetic Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/ActivityPlaceholder;

.field public final synthetic f$1:Landroid/graphics/PathMeasure;

.field public final synthetic f$2:[F

.field public final synthetic f$3:[F

.field public final synthetic f$4:Landroid/util/DisplayMetrics;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Lcom/stario/launcher/AppInfo;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/ActivityPlaceholder;Landroid/graphics/PathMeasure;[F[FLandroid/util/DisplayMetrics;IILcom/stario/launcher/AppInfo;FLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ActivityPlaceholder;

    iput-object p2, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PathMeasure;

    iput-object p3, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$2:[F

    iput-object p4, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$3:[F

    iput-object p5, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$4:Landroid/util/DisplayMetrics;

    iput p6, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$7:Lcom/stario/launcher/AppInfo;

    iput p9, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$8:F

    iput-object p10, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$9:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ActivityPlaceholder;

    iget-object v1, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$2:[F

    iget-object v3, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$3:[F

    iget-object v4, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$4:Landroid/util/DisplayMetrics;

    iget v5, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$7:Lcom/stario/launcher/AppInfo;

    iget v8, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$8:F

    iget-object v9, p0, Lcom/stario/launcher/ActivityPlaceholder$$ExternalSyntheticLambda0;->f$9:Landroid/widget/TextView;

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/stario/launcher/ActivityPlaceholder;->lambda$onCreate$0$com-stario-launcher-ActivityPlaceholder(Landroid/graphics/PathMeasure;[F[FLandroid/util/DisplayMetrics;IILcom/stario/launcher/AppInfo;FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
