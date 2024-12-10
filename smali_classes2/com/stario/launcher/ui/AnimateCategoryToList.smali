.class public Lcom/stario/launcher/ui/AnimateCategoryToList;
.super Ljava/lang/Object;
.source "AnimateCategoryToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/stario/launcher/CategoryAdapter;

.field private appsList:Lcom/stario/launcher/AppsList;

.field private categoryId:I

.field private context:Landroid/content/Context;

.field private dp:F

.field private drawer:Landroidx/recyclerview/widget/RecyclerView;

.field private drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

.field private enlarge:Z

.field private hiddenPreferences:Landroid/content/SharedPreferences;

.field private holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static bridge synthetic -$$Nest$mclearViews(Lcom/stario/launcher/ui/AnimateCategoryToList;)V
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/ui/AnimateCategoryToList;->clearViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/CategoryAdapter;I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    .line 47
    iput-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->context:Landroid/content/Context;

    .line 48
    iput p2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->dp:F

    .line 49
    iput-object p4, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p5, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->adapter:Lcom/stario/launcher/CategoryAdapter;

    .line 51
    iput-object p3, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput p6, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->categoryId:I

    const-string p2, "HiddenApps"

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->hiddenPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private addToRootView(Lcom/stario/launcher/ui/AdaptiveIconView;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    aget v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationX(F)V

    const/4 v0, 0x1

    .line 140
    aget p2, p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationY(F)V

    .line 141
    iget-object p2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private clearViews()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->adapter:Lcom/stario/launcher/CategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/CategoryAdapter;->hideIcons(I)V

    .line 146
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AnimateCategoryToList;->restoreFolderIcons()V

    .line 148
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stario/launcher/ui/AnimateCategoryToList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/AnimateCategoryToList$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/ui/AnimateCategoryToList;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getHiddenItemsCount()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->hiddenPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 162
    iget-object v1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/ui/AnimateCategoryToList$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/stario/launcher/ui/AnimateCategoryToList$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/AnimateCategoryToList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    .line 156
    invoke-virtual {v1}, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->cancelAnimation()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$clearViews$0$com-stario-launcher-ui-AnimateCategoryToList()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    .line 150
    iget-object v2, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->-$$Nest$fgeticonView(Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$getHiddenItemsCount$1$com-stario-launcher-ui-AnimateCategoryToList(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 163
    iget-object p3, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public restoreFolderIcons()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->adapter:Lcom/stario/launcher/FoldersRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/FoldersRecyclerAdapter;->hideIcons(Z)V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 19

    move-object/from16 v7, p0

    .line 57
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->categoryId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    iput-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    if-eqz v0, :cond_b

    .line 59
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppsList;

    iput-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/stario/launcher/ui/AnimateCategoryToList;->getHiddenItemsCount()I

    move-result v1

    sub-int v8, v0, v1

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-lez v8, :cond_9

    .line 66
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-int/lit8 v1, v8, 0x2

    rem-int/lit8 v12, v8, 0x2

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x55

    int-to-float v1, v1

    iget v2, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->dp:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v13, 0x0

    .line 68
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->dp:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v15, v0

    const/16 v16, 0x0

    if-le v8, v10, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    .line 71
    :goto_0
    iput-boolean v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    move/from16 v6, v16

    :goto_1
    if-ge v6, v8, :cond_9

    if-ge v6, v10, :cond_9

    .line 74
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    iget-object v0, v0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    if-eqz v0, :cond_8

    .line 77
    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->context:Landroid/content/Context;

    iget v2, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->dp:F

    invoke-static {v1, v2}, Lcom/stario/launcher/utils/Utils;->createIconView(Landroid/content/Context;F)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object v2

    const v1, 0x3f333333    # 0.7f

    .line 79
    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 80
    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    const v1, 0x3f8ccccd    # 1.1f

    .line 81
    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 83
    iget-boolean v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    const v3, 0x459c4000    # 5000.0f

    if-eqz v1, :cond_1

    if-ne v6, v9, :cond_1

    .line 84
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    iget-object v4, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0301dc

    .line 86
    invoke-virtual {v4, v5, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    new-instance v4, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 89
    iget-object v5, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->context:Landroid/content/Context;

    const v10, 0x7f0700b3

    invoke-virtual {v5, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RotateDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x43070000    # 135.0f

    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 93
    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v5}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 95
    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_2

    .line 97
    :cond_1
    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v4, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v6, v4}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const/high16 v4, 0x3000000

    if-ne v1, v4, :cond_2

    .line 105
    invoke-virtual {v2, v13}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 112
    :cond_3
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v0, v0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 115
    iget v4, v1, Landroid/graphics/Rect;->left:I

    aput v4, v3, v16

    iget v1, v1, Landroid/graphics/Rect;->top:I

    aput v1, v3, v11

    invoke-direct {v7, v2, v3}, Lcom/stario/launcher/ui/AnimateCategoryToList;->addToRootView(Lcom/stario/launcher/ui/AdaptiveIconView;[I)V

    .line 117
    iget-object v10, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    new-instance v5, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    iget-object v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    iget-object v3, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v14

    rem-int/lit8 v3, v6, 0x2

    int-to-float v4, v3

    mul-float/2addr v1, v4

    iget-object v4, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawer:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->dp:F

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v17, v17, v4

    add-float v1, v1, v17

    if-ne v3, v11, :cond_4

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v4

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    add-float/2addr v3, v1

    .line 119
    iget-boolean v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    const/high16 v17, 0x42aa0000    # 85.0f

    if-eqz v1, :cond_6

    if-le v6, v0, :cond_6

    int-to-float v1, v15

    mul-float v4, v4, v17

    add-int/lit8 v17, v8, -0x1

    if-ne v12, v11, :cond_5

    move/from16 v18, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v16

    :goto_4
    sub-int v13, v17, v18

    const/16 v14, 0xc

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    div-int/2addr v13, v0

    goto :goto_5

    :cond_6
    int-to-float v1, v15

    mul-float v4, v4, v17

    div-int/lit8 v13, v6, 0x2

    :goto_5
    int-to-float v13, v13

    mul-float/2addr v4, v13

    add-float/2addr v1, v4

    move v4, v1

    const/16 v13, 0x12c

    iget-boolean v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    if-eqz v1, :cond_7

    if-le v6, v0, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move/from16 v14, v16

    :goto_6
    move-object v0, v5

    move-object/from16 v1, p0

    move-object v11, v5

    move v5, v13

    move v13, v6

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;-><init>(Lcom/stario/launcher/ui/AnimateCategoryToList;Lcom/stario/launcher/ui/AdaptiveIconView;FFIZ)V

    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move v13, v6

    :goto_7
    add-int/lit8 v6, v13, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 126
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->adapter:Lcom/stario/launcher/CategoryAdapter;

    iget-boolean v1, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->enlarge:Z

    if-eqz v1, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x4

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/stario/launcher/CategoryAdapter;->hideIcons(I)V

    .line 127
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->drawerViewHolder:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    iget-object v0, v0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->adapter:Lcom/stario/launcher/FoldersRecyclerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/FoldersRecyclerAdapter;->hideIcons(Z)V

    .line 130
    iget-object v0, v7, Lcom/stario/launcher/ui/AnimateCategoryToList;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    .line 131
    invoke-virtual {v1}, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->startAnimation()V

    goto :goto_9

    :cond_b
    return-void
.end method
