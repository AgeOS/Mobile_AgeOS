.class public Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;
.super Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;
.source "ExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ExpandableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleGroupViewHolder"
.end annotation


# instance fields
.field private expanded:Z

.field expandedIndicator:Lcarbon/widget/ImageView;

.field text:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 331
    sget v0, Lcarbon/R$layout;->carbon_expandablerecyclerview_group:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 332
    iget-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcarbon/R$id;->carbon_groupExpandedIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/ImageView;

    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    .line 334
    iget-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcarbon/R$id;->carbon_groupText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/TextView;

    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->text:Lcarbon/widget/TextView;

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 350
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 351
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    new-instance v1, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 357
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expanded:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public expand()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 338
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    new-instance v1, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expanded:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->text:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expanded:Z

    return v0
.end method

.method synthetic lambda$collapse$1$carbon-widget-ExpandableRecyclerView$SimpleGroupViewHolder(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setRotation(F)V

    .line 355
    iget-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$expand$0$carbon-widget-ExpandableRecyclerView$SimpleGroupViewHolder(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setRotation(F)V

    .line 343
    iget-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expandedIndicator:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setRotation(F)V

    .line 363
    iput-boolean p1, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->expanded:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;->text:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
