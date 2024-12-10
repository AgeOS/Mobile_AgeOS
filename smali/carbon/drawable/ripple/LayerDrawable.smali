.class public Lcarbon/drawable/ripple/LayerDrawable;
.super Lcarbon/drawable/ripple/LollipopDrawable;
.source "LayerDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/LayerDrawable$LayerState;,
        Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;
    }
.end annotation


# static fields
.field public static final PADDING_MODE_NEST:I = 0x0

.field public static final PADDING_MODE_STACK:I = 0x1

.field private static final UNDEFINED_INSET:I = -0x80000000


# instance fields
.field private mHotspotBounds:Landroid/graphics/Rect;

.field mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

.field private mMutated:Z

.field private mPaddingB:[I

.field private mPaddingL:[I

.field private mPaddingR:[I

.field private mPaddingT:[I

.field private final mTmpContainer:Landroid/graphics/Rect;

.field private final mTmpOutRect:Landroid/graphics/Rect;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 127
    move-object v1, v0

    check-cast v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-direct {p0, v0, v0}, Lcarbon/drawable/ripple/LayerDrawable;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcarbon/drawable/ripple/LollipopDrawable;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpContainer:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/LayerDrawable;->createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    move-result-object p1

    iput-object p1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 132
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    if-lez p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->ensurePadding()V

    .line 134
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->refreshPadding()V

    :cond_0
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcarbon/drawable/ripple/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/LayerDrawable$LayerState;)V

    return-void
.end method

.method constructor <init>([Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/LayerDrawable$LayerState;)V
    .locals 5

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p2, v0}, Lcarbon/drawable/ripple/LayerDrawable;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_1

    .line 111
    array-length p2, p1

    .line 112
    new-array v0, p2, [Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 114
    new-instance v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    invoke-direct {v2}, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;-><init>()V

    aput-object v2, v0, v1

    .line 115
    aget-object v3, p1, v1

    iput-object v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    iget-object v2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 120
    iget-object p1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iput-object v0, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 122
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->ensurePadding()V

    .line 123
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->refreshPadding()V

    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeNestedPadding(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    .line 1077
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1078
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1079
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1080
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1083
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1084
    iget-object v2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v2, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1086
    aget-object v3, v1, v0

    invoke-direct {p0, v0, v3}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    .line 1088
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 1089
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1090
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 1091
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private computeStackedPadding(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    .line 1096
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1097
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1098
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1099
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1102
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1103
    iget-object v2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v2, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1105
    aget-object v3, v1, v0

    invoke-direct {p0, v0, v3}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    .line 1107
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 1108
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 1109
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 1110
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createLayer(Landroid/graphics/drawable/Drawable;)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;
    .locals 1

    .line 398
    new-instance v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    invoke-direct {v0}, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;-><init>()V

    .line 399
    iput-object p1, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1263
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1264
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1266
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 201
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 204
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 205
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    .line 210
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    new-instance v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    invoke-direct {v3}, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;-><init>()V

    .line 215
    sget-object v4, Lcarbon/R$styleable;->LayerDrawableItem:[I

    invoke-static {p1, p4, p3, v4}, Lcarbon/drawable/ripple/LayerDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 216
    invoke-direct {p0, v3, v4}, Lcarbon/drawable/ripple/LayerDrawable;->updateLayerFromTypedArray(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V

    .line 217
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    iget-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_7

    iget-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    sget v6, Lcarbon/R$styleable;->LayerDrawableItem_android_drawable:I

    aget v4, v4, v6

    if-nez v4, :cond_7

    .line 224
    :cond_4
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    .line 231
    invoke-static {p1, p2, p3, p4}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 227
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_7
    :goto_2
    iget-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    .line 235
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    iget-object v5, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 237
    iget-object v4, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 240
    :cond_8
    invoke-virtual {p0, v3}, Lcarbon/drawable/ripple/LayerDrawable;->addLayer(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)I

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 1890
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1892
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z
    .locals 2

    .line 1553
    iget-object v0, p2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 1555
    iget-object p2, p2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1556
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    aget v1, v1, p1

    if-ne p2, v1, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    aget v1, v1, p1

    if-eq p2, v1, :cond_1

    .line 1558
    :cond_0
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    aput v1, p2, p1

    .line 1559
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    .line 1560
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    .line 1561
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static resolveGravity(IIIII)I
    .locals 1

    .line 1440
    invoke-static {p0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_0

    or-int/lit8 p0, p0, 0x7

    goto :goto_0

    :cond_0
    const v0, 0x800003

    or-int/2addr p0, v0

    .line 1448
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_2

    or-int/lit8 p0, p0, 0x70

    goto :goto_1

    :cond_2
    or-int/lit8 p0, p0, 0x30

    :cond_3
    :goto_1
    if-gez p1, :cond_4

    if-gez p3, :cond_4

    or-int/lit8 p0, p0, 0x7

    :cond_4
    if-gez p2, :cond_5

    if-gez p4, :cond_5

    or-int/lit8 p0, p0, 0x70

    :cond_5
    return p0
.end method

.method private setLayerInsetInternal(IIIIIII)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 815
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 816
    iput p3, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 817
    iput p4, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 818
    iput p5, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 819
    iput p6, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 820
    iput p7, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    return-void
.end method

.method private updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1374
    iget-object v8, v0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpOutRect:Landroid/graphics/Rect;

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ripple/LayerDrawable;->getLayoutDirection()I

    move-result v9

    .line 1378
    iget-object v2, v0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v2}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v3

    .line 1379
    :goto_0
    iget-object v2, v0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v12, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1380
    iget-object v2, v0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v13, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    move v14, v3

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    if-ge v14, v13, :cond_a

    .line 1382
    aget-object v2, v12, v14

    .line 1383
    iget-object v7, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 1388
    :cond_1
    iget-object v5, v0, Lcarbon/drawable/ripple/LayerDrawable;->mTmpContainer:Landroid/graphics/Rect;

    .line 1389
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 v3, -0x80000000

    if-ne v9, v10, :cond_4

    .line 1398
    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    if-ne v4, v3, :cond_2

    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_2

    :cond_2
    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1399
    :goto_2
    iget v6, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    if-ne v6, v3, :cond_3

    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_4

    :cond_3
    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    goto :goto_4

    .line 1401
    :cond_4
    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    if-ne v4, v3, :cond_5

    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_3

    :cond_5
    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1402
    :goto_3
    iget v6, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    if-ne v6, v3, :cond_6

    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_4

    :cond_6
    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1407
    :goto_4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    add-int/2addr v6, v15

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v10, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    add-int/2addr v4, v10

    add-int v4, v4, v16

    iget v10, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v3

    sub-int v10, v10, v17

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    sub-int/2addr v3, v1

    sub-int v3, v3, v18

    invoke-virtual {v5, v6, v4, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1411
    iget v1, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    .line 1412
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 1411
    invoke-static {v1, v3, v4, v6, v10}, Lcarbon/drawable/ripple/LayerDrawable;->resolveGravity(IIIII)I

    move-result v1

    .line 1413
    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    if-gez v3, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_5

    :cond_7
    iget v3, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1414
    :goto_5
    iget v4, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    if-gez v4, :cond_8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_6

    :cond_8
    iget v2, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    :goto_6
    move v4, v2

    move v2, v1

    move-object v6, v8

    move-object v1, v7

    move v7, v9

    .line 1415
    invoke-static/range {v2 .. v7}, Landroidx/core/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1416
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v11, :cond_9

    .line 1419
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    aget v1, v1, v14

    add-int/2addr v15, v1

    .line 1420
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    aget v1, v1, v14

    add-int v17, v17, v1

    .line 1421
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    aget v1, v1, v14

    add-int v16, v16, v1

    .line 1422
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    aget v1, v1, v14

    add-int v18, v18, v1

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method private updateLayerFromTypedArray(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 248
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-static {p2}, Lcarbon/drawable/ripple/TypedArrayCompat;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 251
    invoke-static {p2}, Lcarbon/drawable/ripple/TypedArrayCompat;->extractThemeAttrs(Landroid/content/res/TypedArray;)[I

    move-result-object v0

    iput-object v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 253
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_left:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 255
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_top:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 257
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_right:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 259
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_bottom:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 261
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_start:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 263
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_end:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 265
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_width:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 267
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_height:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    .line 269
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_gravity:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    .line 271
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_id:I

    iget v1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    .line 273
    sget v0, Lcarbon/R$styleable;->LayerDrawableItem_android_drawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 275
    iput-object p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 164
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    invoke-static {p1}, Lcarbon/drawable/ripple/TypedArrayCompat;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    .line 167
    invoke-static {p1}, Lcarbon/drawable/ripple/TypedArrayCompat;->extractThemeAttrs(Landroid/content/res/TypedArray;)[I

    move-result-object v1

    iput-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mThemeAttrs:[I

    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 171
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 172
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_opacity:I

    if-ne v3, v4, :cond_0

    .line 173
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    goto/16 :goto_1

    .line 174
    :cond_0
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingTop:I

    if-ne v3, v4, :cond_1

    .line 175
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    goto :goto_1

    .line 176
    :cond_1
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingBottom:I

    if-ne v3, v4, :cond_2

    .line 177
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    goto :goto_1

    .line 178
    :cond_2
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingLeft:I

    if-ne v3, v4, :cond_3

    .line 179
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    goto :goto_1

    .line 180
    :cond_3
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingRight:I

    if-ne v3, v4, :cond_4

    .line 181
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    goto :goto_1

    .line 182
    :cond_4
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingStart:I

    if-ne v3, v4, :cond_5

    .line 183
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    goto :goto_1

    .line 184
    :cond_5
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingEnd:I

    if-ne v3, v4, :cond_6

    .line 185
    iget v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    goto :goto_1

    .line 186
    :cond_6
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_autoMirrored:I

    if-ne v3, v4, :cond_7

    .line 187
    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$000(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v0, v3}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$002(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Z)Z

    goto :goto_1

    .line 188
    :cond_7
    sget v4, Lcarbon/R$styleable;->LayerDrawable_android_paddingMode:I

    if-ne v3, v4, :cond_8

    .line 189
    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v0, v3}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$102(Lcarbon/drawable/ripple/LayerDrawable$LayerState;I)I

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public addLayer(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 411
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->createLayer(Landroid/graphics/drawable/Drawable;)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->addLayer(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)I

    move-result v0

    .line 413
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->ensurePadding()V

    .line 414
    invoke-direct {p0, v0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    return v0
.end method

.method addLayer(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)I
    .locals 5

    .line 348
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 349
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 350
    :goto_0
    iget v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    if-lt v3, v1, :cond_2

    add-int/lit8 v1, v1, 0xa

    .line 352
    new-array v1, v1, [Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    if-lez v3, :cond_1

    .line 354
    iget-object v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_1
    iput-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 360
    :cond_2
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aput-object p1, v1, v3

    .line 361
    iget p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 362
    invoke-virtual {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->invalidateCache()V

    return v3
.end method

.method addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;
    .locals 1

    .line 379
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->createLayer(Landroid/graphics/drawable/Drawable;)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    move-result-object v0

    .line 380
    iput p3, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    .line 381
    iput-object p2, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 383
    iget-object p2, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->isAutoMirrored()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 384
    iput p4, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 385
    iput p5, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 386
    iput p6, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 387
    iput p7, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 389
    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/LayerDrawable;->addLayer(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)I

    .line 391
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget p3, p2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p4

    or-int/2addr p3, p4

    iput p3, p2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    .line 392
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 281
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LollipopDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 283
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 295
    iget v2, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 297
    aget-object v4, v1, v3

    .line 305
    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 306
    invoke-static {v4}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 307
    invoke-static {v4, p1}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 310
    iget v5, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v4, v5

    iput v4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->ensurePadding()V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcarbon/drawable/ripple/LollipopDrawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/LayerDrawable$LayerState;
    .locals 1

    .line 139
    new-instance v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-direct {v0, p1, p0, p2}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/LayerDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 865
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 866
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 868
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 870
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ensurePadding()V
    .locals 2

    .line 1572
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 1573
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lt v1, v0, :cond_0

    return-void

    .line 1577
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    .line 1578
    new-array v1, v0, [I

    iput-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    .line 1579
    new-array v1, v0, [I

    iput-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    .line 1580
    new-array v0, v0, [I

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    return-void
.end method

.method public findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 429
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 430
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 431
    aget-object v2, v0, v1

    iget v2, v2, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    if-ne v2, p1, :cond_0

    .line 432
    aget-object p1, v0, v1

    iget-object p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findIndexByLayerId(I)I
    .locals 4

    .line 503
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 504
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 506
    aget-object v3, v0, v2

    .line 507
    iget v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1216
    invoke-direct {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getFirstNonNullDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 1220
    :cond_0
    invoke-super {p0}, Lcarbon/drawable/ripple/LollipopDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getBottomPadding()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 877
    invoke-super {p0}, Lcarbon/drawable/ripple/LollipopDrawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {v1}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1593
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    .line 1595
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 559
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    if-ge p1, v0, :cond_0

    .line 562
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 560
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getEndPadding()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1167
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1170
    :cond_0
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LollipopDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getId(I)I
    .locals 1

    .line 461
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    if-ge p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    return p1

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getIntrinsicHeight()I
    .locals 10

    .line 1523
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1524
    :goto_0
    iget-object v2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v2, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1525
    iget-object v3, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v3, v3, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    move v4, v5

    :goto_1
    if-ge v1, v3, :cond_5

    .line 1527
    aget-object v7, v2, v1

    .line 1528
    iget-object v8, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    goto :goto_3

    .line 1532
    :cond_1
    iget v8, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    if-gez v8, :cond_2

    iget-object v8, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_2

    :cond_2
    iget v8, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    .line 1533
    :goto_2
    iget v9, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    add-int/2addr v8, v9

    iget v7, v7, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    if-le v8, v6, :cond_3

    move v6, v8

    :cond_3
    if-eqz v0, :cond_4

    .line 1539
    iget-object v7, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingT:[I

    aget v7, v7, v1

    add-int/2addr v4, v7

    .line 1540
    iget-object v7, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingB:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public getIntrinsicWidth()I
    .locals 12

    .line 1476
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1477
    :goto_0
    iget-object v3, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1478
    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v4, v4, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v5, v6

    :goto_1
    if-ge v2, v4, :cond_a

    .line 1480
    aget-object v8, v3, v2

    .line 1481
    iget-object v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1

    goto :goto_6

    .line 1493
    :cond_1
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getLayoutDirection()I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v9, v1, :cond_4

    .line 1495
    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    if-ne v9, v10, :cond_2

    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_2

    :cond_2
    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1496
    :goto_2
    iget v11, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    if-ne v11, v10, :cond_3

    iget v10, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_4

    :cond_3
    iget v10, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    goto :goto_4

    .line 1498
    :cond_4
    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    if-ne v9, v10, :cond_5

    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    goto :goto_3

    :cond_5
    iget v9, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1499
    :goto_3
    iget v11, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    if-ne v11, v10, :cond_6

    iget v10, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    goto :goto_4

    :cond_6
    iget v10, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1502
    :goto_4
    iget v11, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    if-gez v11, :cond_7

    iget-object v8, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_5

    :cond_7
    iget v8, v8, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    :goto_5
    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    if-le v8, v7, :cond_8

    move v7, v8

    :cond_8
    if-eqz v0, :cond_9

    .line 1509
    iget-object v8, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingL:[I

    aget v8, v8, v2

    add-int/2addr v5, v8

    .line 1510
    iget-object v8, p0, Lcarbon/drawable/ripple/LayerDrawable;->mPaddingR:[I

    aget v8, v8, v2

    add-int/2addr v6, v8

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v7
.end method

.method public getLayerGravity(I)I
    .locals 1

    .line 655
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 656
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    return p1
.end method

.method public getLayerHeight(I)I
    .locals 1

    .line 623
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 624
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    return p1
.end method

.method public getLayerInsetBottom(I)I
    .locals 1

    .line 769
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 770
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    return p1
.end method

.method public getLayerInsetEnd(I)I
    .locals 1

    .line 809
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 810
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    return p1
.end method

.method public getLayerInsetLeft(I)I
    .locals 1

    .line 709
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 710
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    return p1
.end method

.method public getLayerInsetRight(I)I
    .locals 1

    .line 729
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 730
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    return p1
.end method

.method public getLayerInsetStart(I)I
    .locals 1

    .line 789
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 790
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    return p1
.end method

.method public getLayerInsetTop(I)I
    .locals 1

    .line 749
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 750
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    return p1
.end method

.method public getLayerWidth(I)I
    .locals 1

    .line 602
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 603
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    return p1
.end method

.method public getLeftPadding()I
    .locals 1

    .line 996
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    return v0
.end method

.method public getNumberOfLayers()I
    .locals 1

    .line 473
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1290
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    return v0

    .line 1293
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 1122
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1123
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1125
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1127
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 1128
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 882
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 883
    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v1

    if-nez v1, :cond_0

    .line 884
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->computeNestedPadding(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->computeStackedPadding(Landroid/graphics/Rect;)V

    .line 891
    :goto_0
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    if-ltz v1, :cond_1

    .line 892
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 895
    :cond_1
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    if-ltz v1, :cond_2

    .line 896
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 902
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 903
    iget v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    goto :goto_1

    .line 905
    :cond_3
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    .line 906
    iget v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    :goto_1
    if-ltz v1, :cond_4

    goto :goto_2

    .line 909
    :cond_4
    iget v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    :goto_2
    if-ltz v1, :cond_5

    .line 911
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    if-ltz v3, :cond_6

    goto :goto_3

    .line 914
    :cond_6
    iget v3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    :goto_3
    if-ltz v3, :cond_7

    .line 916
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 919
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_9

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_9

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_9

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method

.method public getPaddingMode()I
    .locals 1

    .line 845
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v0

    return v0
.end method

.method public getRightPadding()I
    .locals 1

    .line 1011
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    return v0
.end method

.method public getStartPadding()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    return v0
.end method

.method public getTopPadding()I
    .locals 1

    .line 1057
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcarbon/drawable/ripple/LollipopDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 147
    sget-object v0, Lcarbon/R$styleable;->LayerDrawable:[I

    invoke-static {p1, p4, p3, v0}, Lcarbon/drawable/ripple/LayerDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcarbon/drawable/ripple/LayerDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/drawable/ripple/LayerDrawable;->inflateLayers(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 153
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->ensurePadding()V

    .line 154
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->refreshPadding()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 850
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1313
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$000(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1602
    iget-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mMutated:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcarbon/drawable/ripple/LollipopDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 1603
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcarbon/drawable/ripple/LayerDrawable;->createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 1604
    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1605
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1607
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1609
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mMutated:Z

    :cond_2
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1365
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 5

    .line 1629
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1630
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1632
    aget-object v4, v0, v2

    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1635
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1639
    :cond_1
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    return v3
.end method

.method protected onLevelChange(I)Z
    .locals 5

    .line 1346
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1347
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1349
    aget-object v4, v0, v2

    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1350
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1351
    aget-object v3, v0, v2

    invoke-direct {p0, v2, v3}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1357
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1325
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1326
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1328
    aget-object v4, v0, v2

    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1329
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1330
    aget-object v3, v0, v2

    invoke-direct {p0, v2, v3}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 1336
    invoke-virtual {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    :cond_2
    return v3
.end method

.method refreshPadding()V
    .locals 4

    .line 1584
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 1585
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1587
    aget-object v3, v1, v2

    invoke-direct {p0, v2, v3}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 855
    invoke-virtual {p0, p2, p3, p4}, Lcarbon/drawable/ripple/LayerDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1203
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1204
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1206
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1208
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 4

    .line 1299
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0, p1}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$002(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Z)Z

    .line 1301
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1302
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1304
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1306
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1226
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1227
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1229
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1231
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 4

    .line 1191
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1192
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1194
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1196
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 525
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    if-ge p1, v0, :cond_3

    .line 529
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 530
    aget-object v0, v0, p1

    .line 531
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 533
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 534
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 537
    :cond_0
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 541
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    :cond_2
    iput-object p2, v0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 545
    iget-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-virtual {p2}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->invalidateCache()V

    .line 547
    invoke-direct {p0, p1, v0}, Lcarbon/drawable/ripple/LayerDrawable;->refreshChildPadding(ILcarbon/drawable/ripple/LayerDrawable$ChildDrawable;)Z

    return-void

    .line 526
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 485
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->findIndexByLayerId(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 490
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setHotspot(FF)V
    .locals 4

    .line 1137
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1138
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1140
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1142
    invoke-static {v3, p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 4

    .line 1149
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1150
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1152
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1154
    invoke-static {v3, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_1

    .line 1161
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public setId(II)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    return-void
.end method

.method public setLayerGravity(II)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 645
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    return-void
.end method

.method public setLayerHeight(II)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 613
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    return-void
.end method

.method public setLayerInset(IIIII)V
    .locals 8

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 673
    invoke-direct/range {v0 .. v7}, Lcarbon/drawable/ripple/LayerDrawable;->setLayerInsetInternal(IIIIIII)V

    return-void
.end method

.method public setLayerInsetBottom(II)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 760
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    return-void
.end method

.method public setLayerInsetEnd(II)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 800
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    return-void
.end method

.method public setLayerInsetLeft(II)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 700
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    return-void
.end method

.method public setLayerInsetRelative(IIIII)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p5

    move v6, p2

    move v7, p4

    .line 690
    invoke-direct/range {v0 .. v7}, Lcarbon/drawable/ripple/LayerDrawable;->setLayerInsetInternal(IIIIIII)V

    return-void
.end method

.method public setLayerInsetRight(II)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 720
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    return-void
.end method

.method public setLayerInsetStart(II)V
    .locals 1

    .line 779
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 780
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    return-void
.end method

.method public setLayerInsetTop(II)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 740
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    return-void
.end method

.method public setLayerSize(III)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 581
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 582
    iput p3, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    return-void
.end method

.method public setLayerWidth(II)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    aget-object p1, v0, p1

    .line 592
    iput p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    return-void
.end method

.method public setOpacity(I)V
    .locals 1

    .line 1285
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 943
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 944
    iput p2, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    .line 945
    iput p3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    .line 946
    iput p4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    const/4 p1, -0x1

    .line 949
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    .line 950
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    return-void
.end method

.method public setPaddingMode(I)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 835
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    invoke-static {v0, p1}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->access$102(Lcarbon/drawable/ripple/LayerDrawable$LayerState;I)I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 974
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    .line 975
    iput p2, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    .line 976
    iput p3, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 977
    iput p4, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    const/4 p1, -0x1

    .line 980
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 981
    iput p1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1239
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1240
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1242
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1244
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1252
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1253
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1255
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1257
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .line 1176
    invoke-super {p0, p1, p2}, Lcarbon/drawable/ripple/LollipopDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 1177
    iget-object v1, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1178
    iget-object v2, p0, Lcarbon/drawable/ripple/LayerDrawable;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v2, v2, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1180
    aget-object v4, v1, v3

    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1182
    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 860
    invoke-virtual {p0, p2}, Lcarbon/drawable/ripple/LayerDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
