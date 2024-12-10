.class public Lcom/stario/launcher/IconsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IconsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManager:Landroid/content/pm/PackageManager;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;Landroid/widget/TextView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 23
    iput-object p3, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 113
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/stario/launcher/IconsRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/stario/launcher/IconsRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u2022"

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "\u2193"

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/IconsRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    const-string v0, "\u2191"

    goto :goto_0

    :cond_2
    const-string v0, "\u2195"

    .line 93
    :goto_0
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "com.stario.launcher.DEFAULT_ICON"

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_3

    .line 96
    check-cast p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const-string v4, "null"

    if-le v1, v3, :cond_5

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 101
    move-object v1, p1

    check-cast v1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;

    iget-object v1, v1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 103
    :catch_0
    check-cast p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_5
    check-cast p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;

    const v1, 0x7f0c00b0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/IconsRecyclerAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onItemMove(II)V
    .locals 6

    const-string v0, "null"

    if-ge p1, p2, :cond_0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 29
    sget-object v2, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    sget-object v4, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    if-le v1, p2, :cond_1

    .line 35
    sget-object v2, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    sget-object v4, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p1, :cond_5

    .line 42
    :cond_2
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "com.stario.launcher.DEFAULT_ICON"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    iget-object v0, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->text:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 51
    :catch_0
    iget-object v1, p0, Lcom/stario/launcher/IconsRecyclerAdapter;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_5
    :goto_3
    sget-object v0, Lcom/stario/launcher/Globals;->updateIcons:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/IconsRecyclerAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public updateArrows(Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;)V
    .locals 6

    .line 63
    iget-object v0, p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    iget-object v1, p2, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 67
    iget-object p1, p1, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p2, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
