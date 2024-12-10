.class public Lcom/stario/launcher/SearchRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchRecyclerAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRecyclerAdapter"


# instance fields
.field public context:Landroid/content/Context;

.field private final filter:Landroid/widget/Filter;

.field private final holders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private publicConstraint:Ljava/lang/String;

.field public query:Landroid/widget/TextView;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetholders(Lcom/stario/launcher/SearchRecyclerAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->holders:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpackageManager(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpublicConstraint(Lcom/stario/launcher/SearchRecyclerAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->holders:Ljava/util/HashMap;

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/stario/launcher/SearchRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/SearchRecyclerAdapter$1;-><init>(Lcom/stario/launcher/SearchRecyclerAdapter;)V

    iput-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->filter:Landroid/widget/Filter;

    .line 48
    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p3, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->query:Landroid/widget/TextView;

    const-string p2, "AppSettings"

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->filter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getHolders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->holders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    sget-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/SearchRecyclerAdapter;->onBindViewHolder(Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;I)V
    .locals 7

    .line 110
    sget-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppInfo;

    iget-object v0, v0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/stario/launcher/ui/CustomTypefaceSpan;

    iget-object v3, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    const v4, 0x7f080007

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/stario/launcher/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 116
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 115
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    new-instance v2, Lcom/stario/launcher/ui/CustomTypefaceSpan;

    iget-object v3, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->context:Landroid/content/Context;

    const v5, 0x7f080002

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/stario/launcher/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/stario/launcher/SearchRecyclerAdapter;->publicConstraint:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 118
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p2, :cond_1

    .line 124
    iget-object v0, p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 127
    iget-object v0, p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 129
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const/high16 v0, 0x3000000

    if-ne p2, v0, :cond_2

    .line 130
    iget-object p1, p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p1, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p2, 0x459c4000    # 5000.0f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/SearchRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 146
    new-instance v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    const v1, 0x7f0c00b3

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/SearchRecyclerAdapter;Landroid/view/View;)V

    .line 148
    iget-object p1, v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 149
    iget-object p1, v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 150
    iget-object p1, v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    return-object v0
.end method
