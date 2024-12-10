.class public Lcom/stario/launcher/rss/FeedTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedTabAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static month:[I


# instance fields
.field public color:I

.field public colorAnimation:Landroid/animation/ValueAnimator;

.field public context:Landroid/content/Context;

.field public dp:F

.field public issue:Landroid/view/View;

.field public itemWidth:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stario/launcher/rss/Item;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 145
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stario/launcher/rss/FeedTabAdapter;->month:[I

    return-void

    :array_0
    .array-data 4
        0x7f1100a2
        0x7f1100a0
        0x7f1100a8
        0x7f11009a
        0x7f1100ab
        0x7f1100a6
        0x7f1100a4
        0x7f11009c
        0x7f1100b0
        0x7f1100ae
        0x7f1100ac
        0x7f11009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/stario/launcher/rss/Item;",
            ">;FI)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const v0, -0x777778

    .line 55
    iput v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->color:I

    .line 58
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p4, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->issue:Landroid/view/View;

    .line 62
    iput p5, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->dp:F

    .line 63
    iput p6, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->itemWidth:I

    const-string p2, "AppSettings"

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f0301dc

    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget p1, p2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->color:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$getItemCount$1$com-stario-launcher-rss-FeedTabAdapter()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->issue:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$getItemCount$2$com-stario-launcher-rss-FeedTabAdapter()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->issue:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$getItemCount$3$com-stario-launcher-rss-FeedTabAdapter()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$update$0$com-stario-launcher-rss-FeedTabAdapter()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTabAdapter;->notifyDataSetChanged()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const v2, -0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, " \u2022 "

    .line 164
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    .line 165
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->category:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->color:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/rss/Item;

    .line 171
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->date:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 175
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stario/launcher/rss/Enclosure;

    invoke-virtual {v4}, Lcom/stario/launcher/rss/Enclosure;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stario/launcher/rss/Enclosure;

    invoke-virtual {v4}, Lcom/stario/launcher/rss/Enclosure;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    iget-object v3, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v3, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/rss/Enclosure;

    invoke-virtual {v2}, Lcom/stario/launcher/rss/Enclosure;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v3, Lcom/stario/launcher/rss/FeedTabAdapter$1;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/stario/launcher/rss/FeedTabAdapter$1;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;Lcom/stario/launcher/rss/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 182
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    .line 230
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 236
    :goto_0
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 237
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u2197"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_1
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 242
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->description:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :cond_2
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 247
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/github/sisyphsu/dateparser/DateParserUtils;->parseCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 248
    iget-object v2, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->date:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, Lcom/stario/launcher/rss/FeedTabAdapter;->month:[I

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 251
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->date:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 252
    :cond_3
    iget-object p1, v1, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->date:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 283
    new-instance v0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;

    const v1, 0x7f0c0067

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public update(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stario/launcher/rss/Item;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/Item;

    invoke-virtual {v1}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/Item;

    invoke-virtual {v1}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTabAdapter;->getItemCount()I

    :cond_3
    return-void
.end method
