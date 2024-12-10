.class public Lcom/stario/launcher/SearchWebRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchWebRecyclerAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final LIMIT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "CustomRecyclerAdapter"

.field public static final appsListSearchWeb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stario/launcher/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field private final filter:Landroid/widget/Filter;

.field private final holders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private publicConstraint:Ljava/lang/String;

.field public query:Landroid/widget/TextView;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/SearchWebRecyclerAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpublicConstraint(Lcom/stario/launcher/SearchWebRecyclerAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->holders:Ljava/util/HashMap;

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter;)V

    iput-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->filter:Landroid/widget/Filter;

    .line 60
    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->query:Landroid/widget/TextView;

    const-string p2, "AppSettings"

    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->filter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getHolders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->holders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 130
    sget-object v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->onBindViewHolder(Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;I)V
    .locals 8

    .line 111
    sget-object v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->appsListSearchWeb:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 116
    new-instance v3, Lcom/stario/launcher/ui/CustomTypefaceSpan;

    iget-object v4, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    const v5, 0x7f080007

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/stario/launcher/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 117
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 116
    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    new-instance v3, Lcom/stario/launcher/ui/CustomTypefaceSpan;

    iget-object v4, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    const v6, 0x7f080002

    invoke-static {v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/stario/launcher/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 119
    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_0
    iget-object v1, p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p2, :cond_1

    .line 125
    iget-object p1, p1, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;
    .locals 3

    .line 136
    new-instance p2, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/SearchWebRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
