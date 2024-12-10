.class public Lcom/stario/launcher/widgets/WidgetItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;
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
.field public context:Lcom/stario/launcher/Launcher;

.field private final data:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/stario/launcher/AppInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static bridge synthetic -$$Nest$fgetdata(Lcom/stario/launcher/widgets/WidgetItemAdapter;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->data:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public constructor <init>(Lcom/stario/launcher/Launcher;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stario/launcher/Launcher;",
            "Ljava/util/Map$Entry<",
            "Lcom/stario/launcher/AppInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->data:Ljava/util/Map$Entry;

    .line 38
    iput-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    .line 39
    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->displayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static convertToTitleCaseIteratingChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_4

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    .line 167
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 170
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v6

    move v5, v2

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 175
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->data:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 106
    check-cast p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;

    .line 108
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->data:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 111
    instance-of v0, p2, Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v1, 0x0

    const/high16 v2, 0x3000000

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 112
    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    invoke-virtual {p2, v0, v4}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->data:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppInfo;

    iget-object v0, v0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_1

    .line 116
    iget-object v5, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v5, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 120
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    .line 133
    :goto_1
    iget-object p1, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    .line 134
    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter;->convertToTitleCaseIteratingChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_3
    instance-of v0, p2, Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    const-string v5, "launcherapps"

    invoke-virtual {v0, v5}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    iget-object v5, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 137
    invoke-virtual {v0, p2, v5}, Landroid/content/pm/LauncherApps;->getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v5, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v6}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 141
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 144
    :cond_4
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVisibility(I)V

    .line 147
    iget-object p1, p1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter;->convertToTitleCaseIteratingChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;-><init>(Lcom/stario/launcher/widgets/WidgetItemAdapter;Landroid/view/View;I)V

    return-object v1
.end method
