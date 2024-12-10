.class Lcom/stario/launcher/rss/FeedTabAdapter$1;
.super Ljava/lang/Object;
.source "FeedTabAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedTabAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

.field final synthetic val$item:Lcom/stario/launcher/rss/Item;

.field final synthetic val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedTabAdapter;Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;Lcom/stario/launcher/rss/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$item:Lcom/stario/launcher/rss/Item;

    iput-object p4, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onResourceReady$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 221
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResourceReady$1$com-stario-launcher-rss-FeedTabAdapter$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/palette/graphics/Palette;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 206
    invoke-virtual {p2}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_3

    .line 215
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const v1, 0x3f666666    # 0.9f

    .line 216
    invoke-static {v0, p2, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, v1, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    .line 220
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/stario/launcher/rss/FeedTabAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/FeedTabAdapter$1$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedTabAdapter;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 185
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 192
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget p3, p3, Lcom/stario/launcher/rss/FeedTabAdapter;->dp:F

    const/high16 p4, 0x43020000    # 130.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 198
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p3, p3, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->category:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolderModel:Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->category:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_0
    new-instance p2, Landroidx/palette/graphics/Palette$Builder;

    invoke-static {p1}, Lcom/stario/launcher/BitmapManipulations;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$1;->val$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    new-instance p3, Lcom/stario/launcher/rss/FeedTabAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/stario/launcher/rss/FeedTabAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter$1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return p4
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 182
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/stario/launcher/rss/FeedTabAdapter$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
