.class public Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;
.super Ljava/lang/Object;
.source "AnimateCategoryToList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/AnimateCategoryToList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconHolder"
.end annotation


# instance fields
.field animatorMain:Landroid/animation/ObjectAnimator;

.field animatorX:Landroid/animation/ObjectAnimator;

.field duration:I

.field enlarge:Z

.field fromX:F

.field fromY:F

.field private iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

.field final synthetic this$0:Lcom/stario/launcher/ui/AnimateCategoryToList;

.field toX:F

.field toY:F


# direct methods
.method static bridge synthetic -$$Nest$fgeticonView(Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;)Lcom/stario/launcher/ui/AdaptiveIconView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

    return-object p0
.end method

.method public constructor <init>(Lcom/stario/launcher/ui/AnimateCategoryToList;Lcom/stario/launcher/ui/AdaptiveIconView;FFIZ)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->this$0:Lcom/stario/launcher/ui/AnimateCategoryToList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 193
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->fromX:F

    .line 194
    iput p3, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->toX:F

    .line 195
    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->fromY:F

    .line 196
    iput p4, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->toY:F

    .line 197
    iput p5, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->duration:I

    .line 198
    iput-boolean p6, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->enlarge:Z

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public startAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 202
    iget v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->fromY:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->toY:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "translationY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 203
    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 204
    iget-boolean v5, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->enlarge:Z

    if-eqz v5, :cond_0

    .line 205
    iget-object v5, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

    new-array v6, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->iconView:Lcom/stario/launcher/ui/AdaptiveIconView;

    new-array v0, v0, [F

    iget v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->fromX:F

    aput v2, v0, v3

    iget v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->toX:F

    aput v2, v0, v4

    const-string v2, "translationX"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    .line 210
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/stario/launcher/utils/BezierInterpolator;

    invoke-direct {v1}, Lcom/stario/launcher/utils/BezierInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/stario/launcher/utils/BezierInterpolator;

    invoke-direct {v1}, Lcom/stario/launcher/utils/BezierInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;-><init>(Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorMain:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->animatorX:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
