.class public Lcarbon/Carbon;
.super Ljava/lang/Object;
.source "Carbon.java"


# static fields
.field public static CLEAR_MODE:Landroid/graphics/PorterDuffXfermode; = null

.field private static final DEFAULT_REVEAL_DURATION:J = 0xc8L

.field public static final INVALID_INDEX:I = -0x1

.field public static final IS_LOLLIPOP_OR_HIGHER:Z

.field public static final IS_PIE_OR_HIGHER:Z

.field private static defaultRevealDuration:J = 0xc8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    .line 70
    sput-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    .line 72
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearTint(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 548
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 550
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 551
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {p0, v1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static getBackgroundTintAlpha(Landroid/view/View;)F
    .locals 2

    .line 420
    instance-of v0, p0, Lcarbon/view/TintedView;

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez v0, :cond_0

    return v1

    .line 422
    :cond_0
    move-object v0, p0

    check-cast v0, Lcarbon/view/TintedView;

    invoke-interface {v0}, Lcarbon/view/TintedView;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 425
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static getColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 171
    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getDefaultColorDrawable(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 178
    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance p1, Lcarbon/drawable/ColorStateListDrawable;

    new-instance p2, Lcarbon/Carbon$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcarbon/Carbon$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v0, p2}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcarbon/drawable/ColorStateListDrawable;-><init>(Landroid/content/res/ColorStateList;)V

    .line 181
    instance-of p2, v0, Lcarbon/drawable/AlphaWithParentDrawable$AlphaWithParentColorStateList;

    if-eqz p2, :cond_0

    .line 182
    new-instance p2, Lcarbon/drawable/AlphaWithParentDrawable;

    invoke-direct {p2, p0, p1}, Lcarbon/drawable/AlphaWithParentDrawable;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_0
    return-object p1

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 187
    sget p2, Lcarbon/R$color;->carbon_defaultMenuSelectionDrawable:I

    if-ne p1, p2, :cond_2

    .line 188
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeMenuSelection(Landroid/content/Context;)Lcarbon/drawable/MenuSelectionDrawable;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    sget p2, Lcarbon/R$color;->carbon_defaultMenuSelectionDrawablePrimary:I

    if-ne p1, p2, :cond_3

    .line 190
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeMenuSelectionPrimary(Landroid/content/Context;)Lcarbon/drawable/MenuSelectionDrawable;

    move-result-object p0

    return-object p0

    .line 191
    :cond_3
    sget p2, Lcarbon/R$color;->carbon_defaultMenuSelectionDrawableSecondary:I

    if-ne p1, p2, :cond_4

    .line 192
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeMenuSelectionSecondary(Landroid/content/Context;)Lcarbon/drawable/MenuSelectionDrawable;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcarbon/R$color;->carbon_defaultColorControl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    return-object v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 100
    sget p2, Lcarbon/R$color;->carbon_defaultColorPrimary:I

    if-ne p1, p2, :cond_2

    .line 101
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makePrimary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    sget p2, Lcarbon/R$color;->carbon_defaultColorPrimaryInverse:I

    if-ne p1, p2, :cond_3

    .line 103
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makePrimaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 104
    :cond_3
    sget p2, Lcarbon/R$color;->carbon_defaultColorSecondary:I

    if-ne p1, p2, :cond_4

    .line 105
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 106
    :cond_4
    sget p2, Lcarbon/R$color;->carbon_defaultColorSecondaryInverse:I

    if-ne p1, p2, :cond_5

    .line 107
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeSecondaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 109
    :cond_5
    sget p2, Lcarbon/R$color;->carbon_defaultColorControl:I

    if-ne p1, p2, :cond_6

    .line 110
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControl(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 111
    :cond_6
    sget p2, Lcarbon/R$color;->carbon_defaultColorControlInverse:I

    if-ne p1, p2, :cond_7

    .line 112
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControlInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 113
    :cond_7
    sget p2, Lcarbon/R$color;->carbon_defaultColorControlPrimary:I

    if-ne p1, p2, :cond_8

    .line 114
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControlPrimary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 115
    :cond_8
    sget p2, Lcarbon/R$color;->carbon_defaultColorControlPrimaryInverse:I

    if-ne p1, p2, :cond_9

    .line 116
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControlPrimaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 117
    :cond_9
    sget p2, Lcarbon/R$color;->carbon_defaultColorControlSecondary:I

    if-ne p1, p2, :cond_a

    .line 118
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControlSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 119
    :cond_a
    sget p2, Lcarbon/R$color;->carbon_defaultColorControlSecondaryInverse:I

    if-ne p1, p2, :cond_b

    .line 120
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeControlSecondaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 122
    :cond_b
    sget p2, Lcarbon/R$color;->carbon_defaultHighlightColor:I

    if-ne p1, p2, :cond_c

    .line 123
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeHighlight(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 124
    :cond_c
    sget p2, Lcarbon/R$color;->carbon_defaultHighlightColorSecondary:I

    if-ne p1, p2, :cond_d

    .line 125
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeHighlightSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 126
    :cond_d
    sget p2, Lcarbon/R$color;->carbon_defaultHighlightColorPrimary:I

    if-ne p1, p2, :cond_e

    .line 127
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeHighlightPrimary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 129
    :cond_e
    sget p2, Lcarbon/R$color;->carbon_defaultIconColor:I

    if-ne p1, p2, :cond_f

    .line 130
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIcon(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 131
    :cond_f
    sget p2, Lcarbon/R$color;->carbon_defaultIconColorInverse:I

    if-ne p1, p2, :cond_10

    .line 132
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIconInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 133
    :cond_10
    sget p2, Lcarbon/R$color;->carbon_defaultIconColorSecondary:I

    if-ne p1, p2, :cond_11

    .line 134
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIconSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 135
    :cond_11
    sget p2, Lcarbon/R$color;->carbon_defaultIconColorSecondaryInverse:I

    if-ne p1, p2, :cond_12

    .line 136
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIconSecondaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 137
    :cond_12
    sget p2, Lcarbon/R$color;->carbon_defaultIconColorPrimary:I

    if-ne p1, p2, :cond_13

    .line 138
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIconPrimary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 139
    :cond_13
    sget p2, Lcarbon/R$color;->carbon_defaultIconColorPrimaryInverse:I

    if-ne p1, p2, :cond_14

    .line 140
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeIconPrimaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 142
    :cond_14
    sget p2, Lcarbon/R$color;->carbon_defaultTextPrimaryColor:I

    if-ne p1, p2, :cond_15

    .line 143
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makePrimaryText(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 144
    :cond_15
    sget p2, Lcarbon/R$color;->carbon_defaultTextSecondaryColor:I

    if-ne p1, p2, :cond_16

    .line 145
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeSecondaryText(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 146
    :cond_16
    sget p2, Lcarbon/R$color;->carbon_defaultTextPrimaryColorInverse:I

    if-ne p1, p2, :cond_17

    .line 147
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makePrimaryTextInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 148
    :cond_17
    sget p2, Lcarbon/R$color;->carbon_defaultTextSecondaryColorInverse:I

    if-ne p1, p2, :cond_18

    .line 149
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeSecondaryTextInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 150
    :cond_18
    sget p2, Lcarbon/R$color;->carbon_defaultTextColorPrimary:I

    if-ne p1, p2, :cond_19

    .line 151
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeTextPrimary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 152
    :cond_19
    sget p2, Lcarbon/R$color;->carbon_defaultTextColorPrimaryInverse:I

    if-ne p1, p2, :cond_1a

    .line 153
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeTextPrimaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1a
    sget p2, Lcarbon/R$color;->carbon_defaultTextColorSecondary:I

    if-ne p1, p2, :cond_1b

    .line 155
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeTextSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1b
    sget p2, Lcarbon/R$color;->carbon_defaultTextColorSecondaryInverse:I

    if-ne p1, p2, :cond_1c

    .line 157
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p1, p0}, Lcarbon/drawable/ColorStateListFactory;->makeTextSecondaryInverse(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1c
    sget p2, Lcarbon/R$color;->carbon_defaultRippleColorPrimary:I

    const v0, 0xffffff

    const/high16 v2, 0x12000000

    if-ne p1, p2, :cond_1d

    .line 160
    sget p1, Lcarbon/R$attr;->colorPrimary:I

    invoke-static {p0, p1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result p0

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    .line 161
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 162
    :cond_1d
    sget p2, Lcarbon/R$color;->carbon_defaultRippleColorSecondary:I

    if-ne p1, p2, :cond_1e

    .line 163
    sget p1, Lcarbon/R$attr;->colorSecondary:I

    invoke-static {p0, p1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result p0

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    .line 164
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1e
    return-object v1
.end method

.method public static getDefaultRevealDuration()J
    .locals 2

    .line 430
    sget-wide v0, Lcarbon/Carbon;->defaultRevealDuration:J

    return-wide v0
.end method

.method public static getDip(Landroid/content/Context;)F
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p3, 0x0

    .line 379
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "raw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 382
    new-instance p2, Lcarbon/drawable/VectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcarbon/drawable/VectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object p2

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 389
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 391
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableAlpha(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const/16 v0, 0xff

    if-nez p0, :cond_0

    return v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 412
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 413
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p0

    return p0

    .line 414
    :cond_1
    instance-of v1, p0, Lcarbon/drawable/AlphaDrawable;

    if-eqz v1, :cond_2

    .line 415
    check-cast p0, Lcarbon/drawable/AlphaDrawable;

    invoke-interface {p0}, Lcarbon/drawable/AlphaDrawable;->getAlpha()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getMenu(Landroid/content/Context;I)Landroid/view/Menu;
    .locals 2

    .line 509
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 510
    new-instance v1, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {v1, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v0
.end method

.method public static getRevealRadius(Landroid/view/View;IIF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    return p3

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/2addr p1, p1

    mul-int/2addr p0, p0

    add-int/2addr p1, p0

    int-to-double p0, p1

    .line 522
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    .line 519
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "radius should be RevealView.MAX_RADIUS, 0.0f or a positive float"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSp(Landroid/content/Context;)F
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getThemeColor(Landroid/content/Context;I)I
    .locals 3

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 365
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 366
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static getThemeDimen(Landroid/content/Context;I)F
    .locals 3

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 495
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 496
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 372
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 373
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 502
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 503
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 504
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static getThemedContext(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 400
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 402
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V
    .locals 8

    .line 577
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 578
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 579
    new-instance v7, Lcarbon/Carbon$1;

    invoke-direct {v7, v1, v0, p2}, Lcarbon/Carbon$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/ref/WeakReference;I)V

    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 595
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 596
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lcarbon/internal/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/util/TypedValue;IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 598
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    invoke-interface {p0, p1, p2}, Lcarbon/view/TextAppearanceView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V
    .locals 3

    .line 304
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 307
    aget v1, p2, v1

    .line 308
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 311
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {p0, v1}, Lcarbon/animation/AnimatedView;->setInAnimator(Landroid/animation/Animator;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcarbon/animation/AnimUtils$Style;->values()[Lcarbon/animation/AnimUtils$Style;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcarbon/animation/AnimUtils$Style;->getInAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {p0, v1}, Lcarbon/animation/AnimatedView;->setInAnimator(Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 318
    aget p2, p2, v1

    .line 319
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 321
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 322
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p0, p1}, Lcarbon/animation/AnimatedView;->setOutAnimator(Landroid/animation/Animator;)V

    goto :goto_1

    .line 325
    :cond_3
    invoke-static {}, Lcarbon/animation/AnimUtils$Style;->values()[Lcarbon/animation/AnimUtils$Style;

    move-result-object p1

    iget p2, v1, Landroid/util/TypedValue;->data:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcarbon/animation/AnimUtils$Style;->getOutAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p0, p1}, Lcarbon/animation/AnimatedView;->setOutAnimator(Landroid/animation/Animator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static initAutoSizeText(Lcarbon/view/AutoSizeTextView;Landroid/content/res/TypedArray;[I)V
    .locals 5

    const/4 v0, 0x0

    .line 483
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 484
    aget v2, p2, v2

    const/4 v3, 0x2

    .line 485
    aget v3, p2, v3

    const/4 v4, 0x3

    .line 486
    aget p2, p2, v4

    .line 487
    invoke-static {}, Lcarbon/widget/AutoSizeTextMode;->values()[Lcarbon/widget/AutoSizeTextMode;

    move-result-object v4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v4, v0

    invoke-interface {p0, v0}, Lcarbon/view/AutoSizeTextView;->setAutoSizeText(Lcarbon/widget/AutoSizeTextMode;)V

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-interface {p0, v1}, Lcarbon/view/AutoSizeTextView;->setMinTextSize(F)V

    .line 489
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-interface {p0, v0}, Lcarbon/view/AutoSizeTextView;->setMaxTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/AutoSizeTextView;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public static initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V
    .locals 11

    const/4 v0, 0x0

    .line 452
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 453
    aget v1, p2, v1

    const/4 v2, 0x2

    .line 454
    aget v2, p2, v2

    const/4 v3, 0x3

    .line 455
    aget v3, p2, v3

    const/4 v4, 0x4

    .line 456
    aget v4, p2, v4

    const/4 v5, 0x5

    .line 457
    aget v5, p2, v5

    const/4 v6, 0x6

    .line 458
    aget v6, p2, v6

    const/4 v7, 0x7

    .line 459
    aget v7, p2, v7

    const/16 v8, 0x8

    .line 460
    aget v8, p2, v8

    const/16 v9, 0x9

    .line 461
    aget p2, p2, v9

    const/4 v9, 0x0

    .line 463
    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 464
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 465
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 466
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 467
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 468
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 469
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 470
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 471
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 472
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 473
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    cmpl-float v7, v4, v0

    if-ltz v7, :cond_0

    new-instance v0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v0, v4}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    move-object v0, v4

    .line 474
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_1

    new-instance v0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v0, v5}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    .line 475
    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    cmpl-float v0, v6, v2

    if-ltz v0, :cond_2

    new-instance v0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v0, v6}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    .line 476
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    new-instance v0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0, v3}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    .line 477
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 479
    invoke-interface {p0, p1}, Lcarbon/view/ShapeModelView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public static initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 199
    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->getDefaultColorDrawable(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static initDefaultTextColor(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V
    .locals 1

    .line 205
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p0, p1}, Lcarbon/view/TextAppearanceView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 331
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 332
    aget v1, p2, v1

    const/4 v2, 0x2

    .line 333
    aget v2, p2, v2

    const/4 v3, 0x3

    .line 334
    aget p2, p2, v3

    const/4 v3, 0x0

    .line 336
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 337
    invoke-interface {p0, v0}, Lcarbon/view/ShadowView;->setElevation(F)V

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 339
    move-object v0, p0

    check-cast v0, Lcarbon/view/StateAnimatorView;

    invoke-interface {v0}, Lcarbon/view/StateAnimatorView;->getStateAnimator()Lcarbon/animation/StateAnimator;

    move-result-object v0

    invoke-static {v0, p0}, Lcarbon/animation/AnimUtils;->setupElevationAnimator(Lcarbon/animation/StateAnimator;Lcarbon/view/ShadowView;)V

    .line 340
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-interface {p0, v0}, Lcarbon/view/ShadowView;->setElevationShadowColor(Landroid/content/res/ColorStateList;)V

    .line 342
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-interface {p0, v0}, Lcarbon/view/ShadowView;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    .line 346
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 348
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_4
    invoke-interface {p0, v3}, Lcarbon/view/ShadowView;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public static initHtmlText(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V
    .locals 0

    .line 353
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p0, p1}, Lcarbon/view/TextAppearanceView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V
    .locals 7

    const/4 v0, 0x0

    .line 247
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 248
    aget v2, p2, v2

    const/4 v3, 0x2

    .line 249
    aget v3, p2, v3

    const/4 v4, 0x3

    .line 250
    aget v4, p2, v4

    const/4 v5, 0x4

    .line 251
    aget v5, p2, v5

    const/4 v6, 0x5

    .line 252
    aget p2, p2, v6

    const/high16 v6, -0x40800000    # -1.0f

    .line 254
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 255
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 256
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 257
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 258
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 259
    invoke-interface {p0, v2, v3, v4, v1}, Lcarbon/view/InsetView;->setInset(IIII)V

    .line 261
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/InsetView;->setInsetColor(I)V

    return-void
.end method

.method public static initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 266
    aget p2, p2, v1

    const/high16 v1, 0x4f000000

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 269
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 270
    invoke-interface {p0, v0}, Lcarbon/view/MaxSizeView;->setMaxWidth(I)V

    .line 271
    invoke-interface {p0, p1}, Lcarbon/view/MaxSizeView;->setMaxHeight(I)V

    return-void
.end method

.method public static initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V
    .locals 7

    const/4 v0, 0x0

    .line 211
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 212
    aget v2, p2, v1

    const/4 v3, 0x2

    .line 213
    aget v3, p2, v3

    const/4 v4, 0x3

    .line 214
    aget p2, p2, v4

    .line 216
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-static {v4, p1, v0}, Lcarbon/Carbon;->getColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcarbon/drawable/ripple/RippleDrawable$Style;->values()[Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v5

    sget-object v6, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    invoke-virtual {v6}, Lcarbon/drawable/ripple/RippleDrawable$Style;->ordinal()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v2, v5, v2

    .line 224
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    .line 225
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 227
    invoke-static {v0, v2, v4, v1, p1}, Lcarbon/drawable/ripple/RippleDrawable;->create(Landroid/content/res/ColorStateList;Lcarbon/drawable/ripple/RippleDrawable$Style;Landroid/view/View;ZI)Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcarbon/drawable/ripple/RippleView;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    :cond_1
    return-void
.end method

.method public static initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 438
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 439
    aget p2, p2, v1

    .line 441
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 442
    invoke-static {v1, p1, v0}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 444
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 447
    new-instance v0, Lcarbon/Carbon$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcarbon/Carbon$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object v0

    invoke-interface {p0, v0}, Lcarbon/view/StrokeView;->setStroke(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/StrokeView;->setStrokeWidth(F)V

    return-void
.end method

.method public static initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V
    .locals 7

    const/4 v0, 0x0

    .line 275
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 276
    aget v3, p2, v2

    const/4 v4, 0x2

    .line 277
    aget v4, p2, v4

    const/4 v5, 0x3

    .line 278
    aget v5, p2, v5

    const/4 v6, 0x4

    .line 279
    aget p2, p2, v6

    .line 281
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 282
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1, v1}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-nez v6, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    .line 286
    invoke-interface {p0, v6}, Lcarbon/view/TintedView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_1
    sget-object v1, Lcarbon/view/TintedView;->modes:[Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {p0, v1}, Lcarbon/view/TintedView;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 290
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, v4}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 295
    invoke-interface {p0, v1}, Lcarbon/view/TintedView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    :cond_3
    sget-object v1, Lcarbon/view/TintedView;->modes:[Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Lcarbon/view/TintedView;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-interface {p0, p1}, Lcarbon/view/TintedView;->setAnimateColorChangesEnabled(Z)V

    :cond_4
    return-void
.end method

.method public static initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V
    .locals 5

    const/4 v0, 0x0

    .line 232
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 233
    aget v1, p2, v1

    const/4 v2, 0x2

    .line 234
    aget v2, p2, v2

    const/4 v3, 0x3

    .line 235
    aget v3, p2, v3

    const/4 v4, 0x4

    .line 236
    aget p2, p2, v4

    const/4 v4, 0x0

    .line 238
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 240
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 241
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 243
    invoke-interface {p0, v1, v2, v3, p1}, Lcarbon/view/TouchMarginView;->setTouchMargin(IIII)V

    return-void
.end method

.method public static isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getDefaultColorDrawable$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic lambda$initStroke$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static logReflectionError(Ljava/lang/Exception;)V
    .locals 4

    .line 565
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 566
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This feature is implemented using reflection. If you see this exception, something in your setup may be nonstandard. If you believe so, please create an issue on https://github.com/ZieIony/Carbon/issues. Please provide at least the following information: \n - device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n - method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 572
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(...)\n - cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Carbon"

    .line 567
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static setDefaultRevealDuration(J)V
    .locals 0

    .line 434
    sput-wide p0, Lcarbon/Carbon;->defaultRevealDuration:J

    return-void
.end method

.method public static setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V
    .locals 8

    .line 606
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcarbon/R$styleable;->TextAppearance:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 608
    sget v1, Lcarbon/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 609
    sget v3, Lcarbon/R$styleable;->TextAppearance_carbon_fontWeight:I

    const/16 v4, 0x190

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz p3, :cond_2

    move p3, v2

    .line 612
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge p3, v4, :cond_2

    .line 613
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 614
    sget v5, Lcarbon/R$styleable;->TextAppearance_android_textSize:I

    if-ne v4, v5, :cond_0

    const/high16 v5, 0x41400000    # 12.0f

    .line 615
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-interface {p0, v4}, Lcarbon/view/TextAppearanceView;->setTextSize(F)V

    goto :goto_1

    .line 616
    :cond_0
    sget v5, Lcarbon/R$styleable;->TextAppearance_android_textColor:I

    if-ne v4, v5, :cond_1

    .line 617
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcarbon/R$color;->carbon_defaultColorControl:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 618
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {p0, v4}, Lcarbon/view/TextAppearanceView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 623
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    if-ge v2, p3, :cond_6

    .line 624
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 625
    sget v0, Lcarbon/R$styleable;->TextAppearance_carbon_font:I

    if-ne p3, v0, :cond_3

    .line 626
    invoke-static {p0, p1, v1, v3, p3}, Lcarbon/Carbon;->handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V

    goto :goto_3

    .line 627
    :cond_3
    sget v0, Lcarbon/R$styleable;->TextAppearance_android_textAllCaps:I

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    .line 628
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-interface {p0, p3}, Lcarbon/view/TextAppearanceView;->setAllCaps(Z)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 629
    sget v0, Lcarbon/R$styleable;->TextAppearance_android_textColor:I

    if-ne p3, v0, :cond_5

    .line 630
    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initDefaultTextColor(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 634
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 526
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 528
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 529
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTint(I)V

    goto :goto_0

    .line 531
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 536
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 538
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 539
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    if-eqz v0, :cond_1

    .line 540
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 541
    invoke-interface {p0, p2}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 543
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method
