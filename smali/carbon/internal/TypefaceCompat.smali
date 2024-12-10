.class public Lcarbon/internal/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field private static final sTypefaceCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcarbon/internal/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Lcarbon/internal/TypefaceCompatBaseImpl;-><init>()V

    sput-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;

    .line 53
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;ZI)Landroid/graphics/Typeface;
    .locals 6

    .line 153
    sget-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcarbon/internal/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;ZI)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IIILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 96
    instance-of v1, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 97
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    if-eqz p8, :cond_0

    .line 99
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    if-eqz p8, :cond_2

    .line 102
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v5, v1

    .line 104
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    .line 107
    :cond_3
    sget-object v9, Lcarbon/internal/TypefaceCompat;->sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;

    move-object v11, v0

    check-cast v11, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    move-object v10, p0

    move-object/from16 v12, p2

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Lcarbon/internal/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;ZI)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v2, v0, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    :cond_5
    const/4 v1, -0x3

    .line 113
    invoke-virtual {v2, v1, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    .line 120
    sget-object v1, Lcarbon/internal/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    goto :goto_5

    :cond_7
    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move v7, v8

    :goto_5
    invoke-static {v2, v3, v7, v4}, Lcarbon/internal/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;ZI)Landroid/graphics/Typeface;
    .locals 6

    .line 135
    sget-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcarbon/internal/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    invoke-static {p1, p2, p4, p5}, Lcarbon/internal/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object p2, Lcarbon/internal/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-virtual {p2, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;IZI)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findFromCache(Landroid/content/res/Resources;IZI)Landroid/graphics/Typeface;
    .locals 1

    .line 67
    sget-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-static {p0, p1, p2, p3}, Lcarbon/internal/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;ZI)Landroid/graphics/Typeface;
    .locals 6

    .line 162
    sget-object v0, Lcarbon/internal/TypefaceCompat;->sTypefaceCompatImpl:Lcarbon/internal/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p1}, Lcarbon/internal/TypefaceCompatBaseImpl;->getFontFamily(Landroid/graphics/Typeface;)Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcarbon/internal/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;ZI)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
