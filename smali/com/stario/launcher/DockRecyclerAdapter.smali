.class public Lcom/stario/launcher/DockRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DockRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;,
        Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;
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
.field private final context:Landroid/content/Context;

.field private listener:Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/stario/launcher/DockRecyclerAdapter;)Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/DockRecyclerAdapter;->listener:Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 90
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;

    const v1, 0x459c4000    # 5000.0f

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 59
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const-string v3, "Empty"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f0301dc

    .line 64
    invoke-virtual {p1, v3, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget-object p1, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v2, p0, Lcom/stario/launcher/DockRecyclerAdapter;->context:Landroid/content/Context;

    const v3, 0x7f0700b9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p2, v3}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 67
    iget-object p1, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_2

    .line 69
    :cond_0
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    .line 71
    iget-object p2, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const/high16 v2, 0x3000000

    if-ne p2, v2, :cond_1

    .line 72
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 76
    :goto_0
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v1, p1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 78
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget-object p2, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    iget p1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 81
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    iget-object p1, v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;

    const v1, 0x7f0c0060

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/DockRecyclerAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public setOnSelectedListener(Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter;->listener:Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;

    return-void
.end method
