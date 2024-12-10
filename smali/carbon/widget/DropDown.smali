.class public Lcarbon/widget/DropDown;
.super Lcarbon/widget/EditText;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/DropDown$SavedState;,
        Lcarbon/widget/DropDown$CheckableViewHolder;,
        Lcarbon/widget/DropDown$CheckableAdapter;,
        Lcarbon/widget/DropDown$ViewHolder;,
        Lcarbon/widget/DropDown$Adapter;,
        Lcarbon/widget/DropDown$CustomItemFactory;,
        Lcarbon/widget/DropDown$OnSelectionChangedListener;,
        Lcarbon/widget/DropDown$OnItemSelectedListener;,
        Lcarbon/widget/DropDown$Mode;,
        Lcarbon/widget/DropDown$PopupMode;
    }
.end annotation


# instance fields
.field private buttonGravity:Lcarbon/drawable/ButtonGravity;

.field private customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawablePadding:F

.field dropDownMenu:Lcarbon/internal/DropDownMenu;

.field gestureDetector:Landroid/view/GestureDetector;

.field private isShowingPopup:Z

.field private items:Ljava/util/List;

.field onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

.field onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    sget v0, Lcarbon/R$attr;->carbon_dropDownStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    .line 198
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcarbon/widget/DropDown$1;

    invoke-direct {v0, p0}, Lcarbon/widget/DropDown$1;-><init>(Lcarbon/widget/DropDown;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->gestureDetector:Landroid/view/GestureDetector;

    .line 232
    new-instance p1, Lcarbon/widget/DropDown$2;

    invoke-direct {p1, p0}, Lcarbon/widget/DropDown$2;-><init>(Lcarbon/widget/DropDown;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 82
    sget p1, Lcarbon/R$attr;->carbon_dropDownStyle:I

    sget v0, Lcarbon/R$style;->carbon_DropDown:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/DropDown;->initDropDown(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    sget v0, Lcarbon/R$attr;->carbon_dropDownStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    .line 198
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcarbon/widget/DropDown$1;

    invoke-direct {v0, p0}, Lcarbon/widget/DropDown$1;-><init>(Lcarbon/widget/DropDown;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->gestureDetector:Landroid/view/GestureDetector;

    .line 232
    new-instance p1, Lcarbon/widget/DropDown$2;

    invoke-direct {p1, p0}, Lcarbon/widget/DropDown$2;-><init>(Lcarbon/widget/DropDown;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 87
    sget p1, Lcarbon/R$attr;->carbon_dropDownStyle:I

    sget v0, Lcarbon/R$style;->carbon_DropDown:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/DropDown;->initDropDown(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    .line 198
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcarbon/widget/DropDown$1;

    invoke-direct {v0, p0}, Lcarbon/widget/DropDown$1;-><init>(Lcarbon/widget/DropDown;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->gestureDetector:Landroid/view/GestureDetector;

    .line 232
    new-instance p1, Lcarbon/widget/DropDown$2;

    invoke-direct {p1, p0}, Lcarbon/widget/DropDown$2;-><init>(Lcarbon/widget/DropDown;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 92
    sget p1, Lcarbon/R$style;->carbon_DropDown:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/DropDown;->initDropDown(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance p1, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcarbon/widget/DropDown$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    .line 198
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcarbon/widget/DropDown$1;

    invoke-direct {v0, p0}, Lcarbon/widget/DropDown$1;-><init>(Lcarbon/widget/DropDown;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->gestureDetector:Landroid/view/GestureDetector;

    .line 232
    new-instance p1, Lcarbon/widget/DropDown$2;

    invoke-direct {p1, p0}, Lcarbon/widget/DropDown$2;-><init>(Lcarbon/widget/DropDown;)V

    iput-object p1, p0, Lcarbon/widget/DropDown;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 98
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/DropDown;->initDropDown(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initDropDown(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->DropDown:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 104
    sget p2, Lcarbon/R$styleable;->DropDown_carbon_popupTheme:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 106
    new-instance p3, Lcarbon/internal/DropDownMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0}, Lcarbon/internal/DropDownMenu;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    .line 107
    new-instance p2, Lcarbon/widget/DropDown$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/DropDown$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/DropDown;)V

    invoke-virtual {p3, p2}, Lcarbon/internal/DropDownMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 108
    iget-object p2, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-static {}, Lcarbon/widget/DropDown$PopupMode;->values()[Lcarbon/widget/DropDown$PopupMode;

    move-result-object p3

    sget v0, Lcarbon/R$styleable;->DropDown_carbon_popupMode:I

    sget-object v1, Lcarbon/widget/DropDown$PopupMode;->Over:Lcarbon/widget/DropDown$PopupMode;

    invoke-virtual {v1}, Lcarbon/widget/DropDown$PopupMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lcarbon/internal/DropDownMenu;->setPopupMode(Lcarbon/widget/DropDown$PopupMode;)V

    .line 109
    invoke-static {}, Lcarbon/widget/DropDown$Mode;->values()[Lcarbon/widget/DropDown$Mode;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->DropDown_carbon_mode:I

    sget-object v0, Lcarbon/widget/DropDown$Mode;->SingleSelect:Lcarbon/widget/DropDown$Mode;

    invoke-virtual {v0}, Lcarbon/widget/DropDown$Mode;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/DropDown;->setMode(Lcarbon/widget/DropDown$Mode;)V

    .line 110
    iget-object p2, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    iget-object p3, p0, Lcarbon/widget/DropDown;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    invoke-virtual {p2, p3}, Lcarbon/internal/DropDownMenu;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 112
    sget p2, Lcarbon/R$styleable;->DropDown_android_button:I

    sget p3, Lcarbon/R$drawable;->carbon_dropdown:I

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/DropDown;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    move p3, p2

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 115
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 116
    sget v1, Lcarbon/R$styleable;->DropDown_android_drawablePadding:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcarbon/widget/DropDown;->drawablePadding:F

    goto :goto_1

    .line 118
    :cond_0
    sget v1, Lcarbon/R$styleable;->DropDown_carbon_buttonGravity:I

    if-ne v0, v1, :cond_1

    .line 119
    invoke-static {}, Lcarbon/drawable/ButtonGravity;->values()[Lcarbon/drawable/ButtonGravity;

    move-result-object v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isButtonOnTheLeft()Z
    .locals 2

    .line 385
    iget-object v0, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->LEFT:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 386
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->START:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 387
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->END:Lcarbon/drawable/ButtonGravity;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLayoutRtl()Z
    .locals 2

    .line 381
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    return-object p0
.end method

.method private updateButtonTint()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcarbon/widget/DropDown;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/DropDown;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcarbon/widget/DropDown;->tint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcarbon/widget/DropDown;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 545
    invoke-super {p0}, Lcarbon/widget/EditText;->drawableStateChanged()V

    .line 547
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "DropDown"

    return-object v0
.end method

.method public getAdapter()Lcarbon/recycler/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/recycler/ListAdapter<",
            "*",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getButtonGravity()Lcarbon/drawable/ButtonGravity;
    .locals 1

    .line 419
    iget-object v0, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 470
    invoke-super {p0}, Lcarbon/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    .line 471
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/DropDown;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 482
    invoke-super {p0}, Lcarbon/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    .line 483
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    iget-object v1, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 486
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/DropDown;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getPopupMode()Lcarbon/widget/DropDown$PopupMode;
    .locals 1

    .line 127
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getPopupMode()Lcarbon/widget/DropDown$PopupMode;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndices()[I
    .locals 1

    .line 165
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getSelectedIndices()[I

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItem()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()TType;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getSelectedItem()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcarbon/widget/DropDown$Mode;
    .locals 1

    .line 135
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getMode()Lcarbon/widget/DropDown$Mode;

    move-result-object v0

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 561
    invoke-super {p0}, Lcarbon/widget/EditText;->jumpDrawablesToCurrentState()V

    .line 562
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method synthetic lambda$initDropDown$1$carbon-widget-DropDown()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 366
    invoke-super {p0}, Lcarbon/widget/EditText;->onAttachedToWindow()V

    .line 368
    iget-boolean v0, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p0}, Lcarbon/internal/DropDownMenu;->showImmediate(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 374
    invoke-super {p0}, Lcarbon/widget/EditText;->onDetachedFromWindow()V

    .line 376
    iget-boolean v0, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->dismissImmediate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 494
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 496
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 498
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    .line 509
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingTop()I

    move-result v1

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    :goto_0
    add-int/2addr v2, v1

    .line 512
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 513
    :goto_1
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 515
    :goto_2
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 518
    instance-of v1, v1, Lcarbon/drawable/ripple/RippleDrawable;

    .line 524
    :cond_4
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_7

    .line 528
    iget-boolean v1, p0, Lcarbon/widget/DropDown;->animateColorChanges:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcarbon/widget/DropDown;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcarbon/widget/DropDown;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_5

    .line 529
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/DropDown;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/DropDown;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/DropDown;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 531
    :cond_5
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getScrollX()I

    move-result v1

    .line 532
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getScrollY()I

    move-result v2

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 534
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    int-to-float v3, v1

    int-to-float v4, v2

    .line 536
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 537
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 538
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 355
    invoke-super/range {p0 .. p5}, Lcarbon/widget/EditText;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcarbon/R$id;->carbon_popupContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    .line 359
    invoke-virtual {p1}, Lcarbon/widget/FrameLayout;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {p1}, Lcarbon/internal/DropDownMenu;->update()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 581
    instance-of v0, p1, Lcarbon/widget/DropDown$SavedState;

    if-nez v0, :cond_0

    .line 582
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 586
    :cond_0
    check-cast p1, Lcarbon/widget/DropDown$SavedState;

    .line 587
    invoke-virtual {p1}, Lcarbon/widget/DropDown$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 590
    iget p1, p1, Lcarbon/widget/DropDown$SavedState;->isShowingPopup:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 568
    invoke-super {p0}, Lcarbon/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 570
    new-instance v1, Lcarbon/widget/DropDown$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/DropDown$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 573
    iget-boolean v0, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    iput v0, v1, Lcarbon/widget/DropDown$SavedState;->isShowingPopup:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 209
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0}, Lcarbon/internal/DropDownMenu;->getMode()Lcarbon/widget/DropDown$Mode;

    move-result-object v0

    sget-object v1, Lcarbon/widget/DropDown$Mode;->Editable:Lcarbon/widget/DropDown$Mode;

    if-ne v0, v1, :cond_2

    .line 210
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    .line 211
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/DropDown;->isButtonOnTheLeft()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lcarbon/widget/DropDown;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAdapter(Lcarbon/recycler/RowListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowListAdapter<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    iget-object p1, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {p1}, Lcarbon/internal/DropDownMenu;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 399
    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 405
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 408
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 412
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setMinHeight(I)V

    .line 413
    invoke-direct {p0}, Lcarbon/widget/DropDown;->updateButtonTint()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lcarbon/drawable/ButtonGravity;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcarbon/widget/DropDown;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-void
.end method

.method public setCustomItemFactory(Lcarbon/widget/DropDown$CustomItemFactory;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    .line 274
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void
.end method

.method public setItems([Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">([TType;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iget-object v0, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object p1, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    iget-object v0, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcarbon/internal/DropDownMenu;->setItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void
.end method

.method public setMode(Lcarbon/widget/DropDown$Mode;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setMode(Lcarbon/widget/DropDown$Mode;)V

    .line 140
    sget-object v0, Lcarbon/widget/DropDown$Mode;->Editable:Lcarbon/widget/DropDown$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setFocusableInTouchMode(Z)V

    .line 142
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setCursorVisible(Z)V

    .line 143
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setFocusableInTouchMode(Z)V

    .line 146
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setCursorVisible(Z)V

    .line 147
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setLongClickable(Z)V

    :goto_0
    return-void
.end method

.method public setOnItemSelectedListener(Lcarbon/widget/DropDown$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcarbon/widget/DropDown$OnItemSelectedListener<",
            "TType;>;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcarbon/widget/DropDown;->onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

    return-void
.end method

.method public setOnSelectionChangedListener(Lcarbon/widget/DropDown$OnSelectionChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcarbon/widget/DropDown$OnSelectionChangedListener<",
            "TType;>;)V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcarbon/widget/DropDown;->onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;

    return-void
.end method

.method public setPopupMode(Lcarbon/widget/DropDown$PopupMode;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setPopupMode(Lcarbon/widget/DropDown$PopupMode;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setSelectedIndex(I)V

    .line 153
    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectedIndices([I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setSelectedIndices([I)V

    return-void
.end method

.method public setSelectedItem(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(TType;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcarbon/widget/DropDown;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p1}, Lcarbon/internal/DropDownMenu;->setSelectedItems(Ljava/util/List;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 440
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTint(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    invoke-direct {p0}, Lcarbon/widget/DropDown;->updateButtonTint()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 428
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 429
    invoke-direct {p0}, Lcarbon/widget/DropDown;->updateButtonTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    invoke-direct {p0}, Lcarbon/widget/DropDown;->updateButtonTint()V

    return-void
.end method

.method public showMenu()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    iget-object v1, p0, Lcarbon/widget/DropDown;->customItemFactory:Lcarbon/widget/DropDown$CustomItemFactory;

    invoke-virtual {p0}, Lcarbon/widget/DropDown;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcarbon/widget/DropDown$CustomItemFactory;->makeItem(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/internal/DropDownMenu;->setCustomItem(Ljava/io/Serializable;)V

    .line 220
    iget-object v0, p0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p0}, Lcarbon/internal/DropDownMenu;->show(Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcarbon/widget/DropDown;->isShowingPopup:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 556
    invoke-super {p0, p1}, Lcarbon/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/DropDown;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
