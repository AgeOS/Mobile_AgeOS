.class public Lcarbon/drawable/ripple/LollipopDrawablesCompat;
.super Ljava/lang/Object;
.source "LollipopDrawablesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/LollipopDrawablesCompat$LollipopDrawableImpl;,
        Lcarbon/drawable/ripple/LollipopDrawablesCompat$BaseDrawableImpl;,
        Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;
    }
.end annotation


# static fields
.field private static final CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

.field private static final mAccessLock:Ljava/lang/Object;

.field private static final sColorDrawableCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDrawableCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->mAccessLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->CLASS_MAP:Ljava/util/Map;

    .line 33
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->sDrawableCache:Landroidx/collection/LongSparseArray;

    .line 35
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->sColorDrawableCache:Landroidx/collection/LongSparseArray;

    .line 40
    const-class v0, Lcarbon/drawable/ripple/RippleDrawableICS;

    const-string v1, "ripple"

    invoke-static {v0, v1}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->registerDrawable(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat$LollipopDrawableImpl;

    invoke-direct {v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat$LollipopDrawableImpl;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat$BaseDrawableImpl;

    invoke-direct {v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat$BaseDrawableImpl;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 64
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

    invoke-interface {v0, p0, p1}, Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private static cacheDrawable(Landroid/util/TypedValue;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ZJLandroid/graphics/drawable/Drawable;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/TypedValue;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/Resources$Theme;",
            "ZJ",
            "Landroid/graphics/drawable/Drawable;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 253
    :cond_0
    sget-object p1, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->mAccessLock:Ljava/lang/Object;

    monitor-enter p1

    .line 254
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p7, p4, p5, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 255
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 68
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

    invoke-interface {v0, p0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 295
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, p2, p3, v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0, p0, p1}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, p1, v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 121
    invoke-static {p0, p1, v0, p2}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown initial tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_0
    sget-object v1, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->CLASS_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 150
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 153
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3
    sget-object v1, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->IMPL:Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 147
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "Error while inflating drawable resource"

    invoke-direct {p2, p3, p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getCachedDrawable(Landroidx/collection/LongSparseArray;JLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;J",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->mAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 172
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-static {p0, p1, v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 179
    invoke-static {p0, v0, p2}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->loadDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, p1, v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->getDrawable(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 188
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 190
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->loadDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static loadDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 198
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 206
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1

    .line 208
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->sColorDrawableCache:Landroidx/collection/LongSparseArray;

    .line 209
    iget v1, p1, Landroid/util/TypedValue;->data:I

    int-to-long v1, v1

    const/4 v3, 0x1

    goto :goto_0

    .line 212
    :cond_1
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->sDrawableCache:Landroidx/collection/LongSparseArray;

    .line 213
    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    move-object v11, v0

    move-wide v8, v1

    move v7, v3

    .line 216
    invoke-static {v11, v8, v9, p0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->getCachedDrawable(Landroidx/collection/LongSparseArray;JLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-eqz v7, :cond_3

    .line 234
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0, p0, p2}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->loadDrawableForCookie(Landroid/util/TypedValue;ILandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 240
    iget v1, p1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v10, v0

    .line 241
    invoke-static/range {v4 .. v11}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->cacheDrawable(Landroid/util/TypedValue;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ZJLandroid/graphics/drawable/Drawable;Landroidx/collection/LongSparseArray;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadDrawableForCookie(Landroid/util/TypedValue;ILandroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 259
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 263
    iget-object p1, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".xml"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Failed to load drawable resource, using a fallback..."

    const-string v2, "LollipopDrawablesCompat"

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v3, p0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v0, v3, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 270
    invoke-static {p2, p1, p3}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 271
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p3, v0, p1}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p3

    const/4 v0, 0x0

    .line 280
    invoke-static {p2, p0, p3, p1, v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, p1

    :goto_0
    return-object p3

    :catch_1
    move-exception p1

    .line 283
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 260
    :cond_1
    new-instance p3, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")  is not a Drawable (color or path): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static registerDrawable(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->CLASS_MAP:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ". Name: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unregisterDrawable(Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-object v0, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->CLASS_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
