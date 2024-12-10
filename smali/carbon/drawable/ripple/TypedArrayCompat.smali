.class Lcarbon/drawable/ripple/TypedArrayCompat;
.super Ljava/lang/Object;
.source "TypedArrayCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/TypedArrayCompat$TypedArrayLollipop;,
        Lcarbon/drawable/ripple/TypedArrayCompat$BaseTypedArray;,
        Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;
    }
.end annotation


# static fields
.field private static final IMPL:Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;

.field static final STYLE_ASSET_COOKIE:I = 0x2

.field static final STYLE_CHANGING_CONFIGURATIONS:I = 0x4

.field static final STYLE_DATA:I = 0x1

.field static final STYLE_DENSITY:I = 0x5

.field static final STYLE_NUM_ENTRIES:I = 0x6

.field static final STYLE_RESOURCE_ID:I = 0x3

.field static final STYLE_TYPE:I

.field private static final TEMP_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 17
    sput-object v0, Lcarbon/drawable/ripple/TypedArrayCompat;->TEMP_ARRAY:[I

    .line 22
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcarbon/drawable/ripple/TypedArrayCompat$TypedArrayLollipop;

    invoke-direct {v0}, Lcarbon/drawable/ripple/TypedArrayCompat$TypedArrayLollipop;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/TypedArrayCompat;->IMPL:Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcarbon/drawable/ripple/TypedArrayCompat$BaseTypedArray;

    invoke-direct {v0}, Lcarbon/drawable/ripple/TypedArrayCompat$BaseTypedArray;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/TypedArrayCompat;->IMPL:Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractThemeAttrs(Landroid/content/res/TypedArray;)[I
    .locals 8

    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mData"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    move-object v1, v0

    .line 205
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p0, :cond_3

    mul-int/lit8 v4, v3, 0x6

    add-int/lit8 v5, v4, 0x0

    .line 208
    aget v6, v1, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_3

    .line 214
    :cond_0
    aput v2, v1, v5

    add-int/lit8 v4, v4, 0x1

    .line 216
    aget v4, v1, v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    .line 228
    new-array v0, p0, [I

    .line 232
    :cond_2
    aput v4, v0, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static getChangingConfigurations(Landroid/content/res/TypedArray;)I
    .locals 1

    .line 68
    sget-object v0, Lcarbon/drawable/ripple/TypedArrayCompat;->IMPL:Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;

    invoke-interface {v0, p0}, Lcarbon/drawable/ripple/TypedArrayCompat$ITypedArray;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 39
    aget-object p2, p2, p3

    .line 41
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 42
    sget-object p1, Lcarbon/drawable/ripple/TypedArrayCompat;->TEMP_ARRAY:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 43
    invoke-virtual {p0, v0, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getDimensionPixelOffset(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 150
    aget-object p2, p2, p3

    .line 152
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    sget-object p1, Lcarbon/drawable/ripple/TypedArrayCompat;->TEMP_ARRAY:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 156
    :try_start_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    :cond_1
    return p4
.end method

.method public static getDrawable(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 80
    aget-object p2, p2, p3

    .line 82
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 83
    sget-object p1, Lcarbon/drawable/ripple/TypedArrayCompat;->TEMP_ARRAY:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 84
    invoke-virtual {p0, v0, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 86
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1, p3, p0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->getDrawable(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getResourceId(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 113
    aget-object p2, p2, p3

    .line 114
    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    sget-object p1, Lcarbon/drawable/ripple/TypedArrayCompat;->TEMP_ARRAY:[I

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x0

    .line 116
    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 118
    :try_start_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0

    :cond_1
    return p4
.end method
