.class public Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedTabAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/rss/FeedTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderItem"
.end annotation


# instance fields
.field public category:Landroid/widget/TextView;

.field public container:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public date:Landroid/widget/TextView;

.field public description:Landroid/widget/TextView;

.field public representative:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/rss/FeedTabAdapter;Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    .line 106
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090102

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    const p1, 0x7f09024f

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->representative:Landroid/widget/ImageView;

    const p1, 0x7f0902e2

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->title:Landroid/widget/TextView;

    const p1, 0x7f090123

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->description:Landroid/widget/TextView;

    const p1, 0x7f09011a

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->date:Landroid/widget/TextView;

    const p1, 0x7f0900e1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->category:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedTabAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 123
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v2, v2, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/rss/Item;

    invoke-virtual {v2}, Lcom/stario/launcher/rss/Item;->getLink()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 129
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v2, v2, Lcom/stario/launcher/rss/FeedTabAdapter;->items:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/rss/Item;

    invoke-virtual {v2}, Lcom/stario/launcher/rss/Item;->getGuid()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$ViewHolderItem;->this$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedTabAdapter;->context:Landroid/content/Context;

    const-string v0, "Unable to open link!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
