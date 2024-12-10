.class public Lcarbon/widget/TabLayout;
.super Lcarbon/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/TabLayout$SavedState;,
        Lcarbon/widget/TabLayout$ItemComponent;,
        Lcarbon/widget/TabLayout$Item;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private animator2:Landroid/animation/ValueAnimator;

.field content:Landroid/widget/LinearLayout;

.field decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field fixed:Z

.field indicatorHeight:F

.field private indicatorPos:F

.field private indicatorPos2:F

.field private itemFactory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/TabLayout$Item;",
            ">;"
        }
    .end annotation
.end field

.field items:[Lcarbon/widget/TabLayout$Item;

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private selectedPage:I

.field viewPager:Lcarbon/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 130
    sget v0, Lcarbon/R$attr;->carbon_tabLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    .line 65
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-boolean v0, p0, Lcarbon/widget/TabLayout;->fixed:Z

    .line 74
    new-instance p1, Lcarbon/widget/TabLayout$1;

    invoke-direct {p1, p0}, Lcarbon/widget/TabLayout$1;-><init>(Lcarbon/widget/TabLayout;)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 131
    sget p1, Lcarbon/R$attr;->carbon_tabLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_TabLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/TabLayout;->initPagerTabStrip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    sget v0, Lcarbon/R$attr;->carbon_tabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    .line 65
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-boolean v0, p0, Lcarbon/widget/TabLayout;->fixed:Z

    .line 74
    new-instance p1, Lcarbon/widget/TabLayout$1;

    invoke-direct {p1, p0}, Lcarbon/widget/TabLayout$1;-><init>(Lcarbon/widget/TabLayout;)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 136
    sget p1, Lcarbon/R$attr;->carbon_tabLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_TabLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/TabLayout;->initPagerTabStrip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    .line 65
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-boolean v0, p0, Lcarbon/widget/TabLayout;->fixed:Z

    .line 74
    new-instance p1, Lcarbon/widget/TabLayout$1;

    invoke-direct {p1, p0}, Lcarbon/widget/TabLayout$1;-><init>(Lcarbon/widget/TabLayout;)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 141
    sget p1, Lcarbon/R$style;->carbon_TabLayout:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/TabLayout;->initPagerTabStrip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 146
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    .line 65
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    iput-boolean v0, p0, Lcarbon/widget/TabLayout;->fixed:Z

    .line 74
    new-instance p1, Lcarbon/widget/TabLayout$1;

    invoke-direct {p1, p0}, Lcarbon/widget/TabLayout$1;-><init>(Lcarbon/widget/TabLayout;)V

    iput-object p1, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 147
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/TabLayout;->initPagerTabStrip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100(Lcarbon/widget/TabLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    return p0
.end method

.method static synthetic access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcarbon/widget/TabLayout;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lcarbon/widget/TabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iput-object p1, p0, Lcarbon/widget/TabLayout;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcarbon/widget/TabLayout;->animator2:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/TabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 33
    iput-object p1, p0, Lcarbon/widget/TabLayout;->animator2:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$400(Lcarbon/widget/TabLayout;)F
    .locals 0

    .line 33
    iget p0, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    return p0
.end method

.method static synthetic access$402(Lcarbon/widget/TabLayout;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    return p1
.end method

.method static synthetic access$500(Lcarbon/widget/TabLayout;)F
    .locals 0

    .line 33
    iget p0, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    return p0
.end method

.method static synthetic access$502(Lcarbon/widget/TabLayout;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    return p1
.end method

.method private initPagerTabStrip(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 151
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    .line 152
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 153
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    .line 154
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 155
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v2, v3}, Lcarbon/widget/TabLayout;->addView(Landroid/view/View;II)V

    .line 157
    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcarbon/R$styleable;->TabLayout:[I

    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 159
    sget p2, Lcarbon/R$styleable;->TabLayout_carbon_indicatorWidth:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/TabLayout;->setIndicatorHeight(F)V

    .line 160
    sget p2, Lcarbon/R$styleable;->TabLayout_carbon_fixedTabs:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/TabLayout;->setFixed(Z)V

    .line 161
    new-instance p2, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda3;-><init>()V

    iput-object p2, p0, Lcarbon/widget/TabLayout;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 163
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-virtual {p0, v1}, Lcarbon/widget/TabLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 166
    invoke-virtual {p0, v1}, Lcarbon/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 168
    invoke-direct {p0}, Lcarbon/widget/TabLayout;->initTabs()V

    return-void
.end method

.method private initTabs()V
    .locals 9

    .line 199
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    iget-object v0, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    iget-object v2, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 205
    iget-object v2, p0, Lcarbon/widget/TabLayout;->itemFactory:Lcarbon/recycler/RowFactory;

    invoke-interface {v2, p0}, Lcarbon/recycler/RowFactory;->create(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 207
    iget-object v3, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v6, p0, Lcarbon/widget/TabLayout;->fixed:Z

    const/4 v7, -0x2

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v2}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 210
    invoke-virtual {v2}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TabLayout;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic lambda$setViewPager$0(Landroidx/viewpager/widget/PagerAdapter;Ljava/lang/Integer;)Lcarbon/widget/TabLayout$Item;
    .locals 1

    .line 179
    new-instance v0, Lcarbon/widget/TabLayout$Item;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcarbon/widget/TabLayout$Item;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic lambda$setViewPager$1(I)[Lcarbon/widget/TabLayout$Item;
    .locals 0

    .line 179
    new-array p0, p0, [Lcarbon/widget/TabLayout$Item;

    return-object p0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-super {p0, p1}, Lcarbon/widget/HorizontalScrollView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 284
    invoke-super {p0, p1}, Lcarbon/widget/HorizontalScrollView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 222
    invoke-super {p0, p1}, Lcarbon/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget v0, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    iget v1, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    iget v1, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 227
    :cond_1
    iget-object v0, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget v0, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcarbon/widget/TabLayout;->indicatorHeight:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcarbon/widget/TabLayout;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 246
    iget v0, p0, Lcarbon/widget/TabLayout;->indicatorHeight:F

    return v0
.end method

.method public getViewPager()Lcarbon/widget/ViewPager;
    .locals 1

    .line 232
    iget-object v0, p0, Lcarbon/widget/TabLayout;->viewPager:Lcarbon/widget/ViewPager;

    return-object v0
.end method

.method public isFixed()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcarbon/widget/TabLayout;->fixed:Z

    return v0
.end method

.method synthetic lambda$initTabs$2$carbon-widget-TabLayout(ILandroid/view/View;)V
    .locals 2

    .line 211
    iget-object p2, p0, Lcarbon/widget/TabLayout;->viewPager:Lcarbon/widget/ViewPager;

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p2, p1}, Lcarbon/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object p2, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 270
    check-cast p1, Lcarbon/widget/TabLayout$SavedState;

    .line 271
    invoke-virtual {p1}, Lcarbon/widget/TabLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {p1}, Lcarbon/widget/TabLayout$SavedState;->getSelectedPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/TabLayout;->setSelectedPage(I)V

    .line 273
    invoke-virtual {p1}, Lcarbon/widget/TabLayout$SavedState;->getIndicatorPos()F

    move-result v0

    iput v0, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    .line 274
    invoke-virtual {p1}, Lcarbon/widget/TabLayout$SavedState;->getIndicatorPos2()F

    move-result v0

    iput v0, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    .line 275
    new-instance v0, Lcarbon/widget/TabLayout$2;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/TabLayout$2;-><init>(Lcarbon/widget/TabLayout;Lcarbon/widget/TabLayout$SavedState;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 264
    invoke-super {p0}, Lcarbon/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 265
    new-instance v7, Lcarbon/widget/TabLayout$SavedState;

    iget v2, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->getScrollX()I

    move-result v3

    iget v4, p0, Lcarbon/widget/TabLayout;->indicatorPos:F

    iget v5, p0, Lcarbon/widget/TabLayout;->indicatorPos2:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcarbon/widget/TabLayout$SavedState;-><init>(Landroid/os/Parcelable;IIFFLcarbon/widget/TabLayout$1;)V

    return-object v7
.end method

.method public setFixed(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcarbon/widget/TabLayout;->fixed:Z

    .line 241
    invoke-virtual {p0, p1}, Lcarbon/widget/TabLayout;->setFillViewport(Z)V

    .line 242
    invoke-direct {p0}, Lcarbon/widget/TabLayout;->initTabs()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 250
    iput p1, p0, Lcarbon/widget/TabLayout;->indicatorHeight:F

    .line 251
    invoke-virtual {p0}, Lcarbon/widget/TabLayout;->postInvalidate()V

    return-void
.end method

.method public setItemFactory(Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/TabLayout$Item;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcarbon/widget/TabLayout;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 190
    invoke-direct {p0}, Lcarbon/widget/TabLayout;->initTabs()V

    return-void
.end method

.method public setItemLayout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setItems([Lcarbon/widget/TabLayout$Item;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    .line 195
    invoke-direct {p0}, Lcarbon/widget/TabLayout;->initTabs()V

    return-void
.end method

.method public setSelectedPage(I)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    if-le v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 257
    :cond_0
    iput p1, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    .line 258
    iget-object p1, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget v0, p0, Lcarbon/widget/TabLayout;->selectedPage:I

    if-le p1, v0, :cond_1

    .line 259
    iget-object p1, p0, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setViewPager(Lcarbon/widget/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcarbon/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 174
    :cond_0
    iput-object p1, p0, Lcarbon/widget/TabLayout;->viewPager:Lcarbon/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcarbon/widget/TabLayout;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcarbon/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 177
    invoke-virtual {p1}, Lcarbon/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/annimon/stream/Stream;->range(II)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->toArray(Lcom/annimon/stream/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcarbon/widget/TabLayout$Item;

    iput-object p1, p0, Lcarbon/widget/TabLayout;->items:[Lcarbon/widget/TabLayout$Item;

    .line 181
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/TabLayout;->initTabs()V

    return-void
.end method
