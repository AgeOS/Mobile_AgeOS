.class public final Lcom/stario/launcher/ui/AdaptiveIconView;
.super Landroid/view/View;
.source "AdaptiveIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/AdaptiveIconView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdaptiveIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdaptiveIconView.kt\ncom/stario/launcher/ui/AdaptiveIconView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,309:1\n1#2:310\n117#3:311\n*S KotlinDebug\n*F\n+ 1 AdaptiveIconView.kt\ncom/stario/launcher/ui/AdaptiveIconView\n*L\n170#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 v2\u00020\u0001:\u0001vB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010_\u001a\u0004\u0018\u00010@J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0014J(\u0010d\u001a\u00020a2\u0006\u0010e\u001a\u00020&2\u0006\u0010f\u001a\u00020&2\u0006\u0010g\u001a\u00020&2\u0006\u0010h\u001a\u00020&H\u0014J \u0010i\u001a\u00020a2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u00082\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010m\u001a\u00020a2\u0008\u0010?\u001a\u0004\u0018\u00010@J\u000e\u0010n\u001a\u00020a2\u0006\u0010%\u001a\u00020&J(\u0010o\u001a\u00020a2\u0006\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020\n2\u0006\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u00020\nH\u0002J\u0010\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR+\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR+\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000fR\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR+\u0010.\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0011\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u000e\u00102\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00103\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR+\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR+\u0010;\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010 \u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010F\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR&\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR\u0016\u0010N\u001a\n P*\u0004\u0018\u00010O0OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010T\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR$\u0010W\u001a\u00020\n2\u0006\u0010J\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000fR\u000e\u0010Z\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/stario/launcher/ui/AdaptiveIconView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "background",
        "Landroid/graphics/Bitmap;",
        "<set-?>",
        "",
        "backgroundDx",
        "getBackgroundDx",
        "()F",
        "setBackgroundDx",
        "(F)V",
        "backgroundDx$delegate",
        "Lcom/stario/launcher/ui/InvalidateDelegate;",
        "backgroundDy",
        "getBackgroundDy",
        "setBackgroundDy",
        "backgroundDy$delegate",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundScale",
        "getBackgroundScale",
        "setBackgroundScale",
        "backgroundScale$delegate",
        "backgroundScaleFactor",
        "getBackgroundScaleFactor",
        "setBackgroundScaleFactor",
        "backgroundScaleFactor$delegate",
        "Lcom/stario/launcher/ui/FloatRangeDelegate;",
        "backgroundTranslateFactor",
        "getBackgroundTranslateFactor",
        "setBackgroundTranslateFactor",
        "backgroundTranslateFactor$delegate",
        "color",
        "",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "foreground",
        "foregroundDx",
        "getForegroundDx",
        "setForegroundDx",
        "foregroundDx$delegate",
        "foregroundDy",
        "getForegroundDy",
        "setForegroundDy",
        "foregroundDy$delegate",
        "foregroundPaint",
        "foregroundScale",
        "getForegroundScale",
        "setForegroundScale",
        "foregroundScale$delegate",
        "foregroundScaleFactor",
        "getForegroundScaleFactor",
        "setForegroundScaleFactor",
        "foregroundScaleFactor$delegate",
        "foregroundTranslateFactor",
        "getForegroundTranslateFactor",
        "setForegroundTranslateFactor",
        "foregroundTranslateFactor$delegate",
        "icon",
        "Landroid/graphics/drawable/AdaptiveIconDrawable;",
        "iconSize",
        "layerCenter",
        "layerSize",
        "left",
        "paint",
        "radius",
        "getRadius",
        "setRadius",
        "radius$delegate",
        "value",
        "scale",
        "getScale",
        "setScale",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "skipBackground",
        "",
        "top",
        "velocityX",
        "getVelocityX",
        "setVelocityX",
        "velocityY",
        "getVelocityY",
        "setVelocityY",
        "viewportOffset",
        "xFerModeBackgroundIn",
        "Landroid/graphics/PorterDuffXfermode;",
        "xFerModeBackgroundOver",
        "xFerModeForeground",
        "getAdaptiveIcon",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "rasterize",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "bitmap",
        "setIcon",
        "setMonochromeColor",
        "transformLayer",
        "layer",
        "dx",
        "dy",
        "layerScale",
        "velocityToDisplacement",
        "velocity",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stario/launcher/ui/AdaptiveIconView$Companion;

.field private static final tempMatrix:Landroid/graphics/Matrix;


# instance fields
.field private final background:Landroid/graphics/Bitmap;

.field private final backgroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final backgroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final backgroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

.field private final backgroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

.field private color:I

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private final foreground:Landroid/graphics/Bitmap;

.field private final foregroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final foregroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final foregroundPaint:Landroid/graphics/Paint;

.field private final foregroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private final foregroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

.field private final foregroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

.field private icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field private final iconSize:I

.field private final layerCenter:F

.field private final layerSize:I

.field private left:F

.field private final paint:Landroid/graphics/Paint;

.field private final radius$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

.field private scale:F

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private skipBackground:Z

.field private top:F

.field private velocityX:F

.field private velocityY:F

.field private final viewportOffset:I

.field private xFerModeBackgroundIn:Landroid/graphics/PorterDuffXfermode;

.field private xFerModeBackgroundOver:Landroid/graphics/PorterDuffXfermode;

.field private xFerModeForeground:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 59
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "foregroundDx"

    const-string v3, "getForegroundDx()F"

    const-class v4, Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 60
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "foregroundDy"

    const-string v3, "getForegroundDy()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundDx"

    const-string v3, "getBackgroundDx()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundDy"

    const-string v3, "getBackgroundDy()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundScale"

    const-string v3, "getBackgroundScale()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "foregroundScale"

    const-string v3, "getForegroundScale()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "radius"

    const-string v3, "getRadius()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "foregroundTranslateFactor"

    const-string v3, "getForegroundTranslateFactor()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundTranslateFactor"

    const-string v3, "getBackgroundTranslateFactor()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "foregroundScaleFactor"

    const-string v3, "getForegroundScaleFactor()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backgroundScaleFactor"

    const-string v3, "getBackgroundScaleFactor()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/stario/launcher/ui/AdaptiveIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stario/launcher/ui/AdaptiveIconView;->Companion:Lcom/stario/launcher/ui/AdaptiveIconView$Companion;

    .line 282
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/stario/launcher/ui/AdaptiveIconView;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "AppSettings"

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    .line 48
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->paint:Landroid/graphics/Paint;

    .line 59
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 60
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 61
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 62
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 63
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 64
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 66
    new-instance v7, Lcom/stario/launcher/ui/InvalidateDelegate;

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/stario/launcher/ui/InvalidateDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->radius$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 69
    new-instance v7, Lcom/stario/launcher/ui/FloatRangeDelegate;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lcom/stario/launcher/ui/FloatRangeDelegate;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    .line 70
    new-instance v7, Lcom/stario/launcher/ui/FloatRangeDelegate;

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lcom/stario/launcher/ui/FloatRangeDelegate;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    .line 71
    new-instance v7, Lcom/stario/launcher/ui/FloatRangeDelegate;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/stario/launcher/ui/FloatRangeDelegate;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    .line 72
    new-instance v7, Lcom/stario/launcher/ui/FloatRangeDelegate;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lcom/stario/launcher/ui/FloatRangeDelegate;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v9, 0x42d80000    # 108.0f

    .line 101
    invoke-static {v4, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 103
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 101
    iput v7, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->layerSize:I

    .line 104
    div-int/lit8 v9, v7, 0x2

    int-to-float v9, v9

    iput v9, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->layerCenter:F

    int-to-float v9, v7

    int-to-float v10, v4

    const/4 v11, 0x2

    int-to-float v12, v11

    .line 105
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v13

    mul-float/2addr v12, v13

    add-float/2addr v10, v12

    div-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->iconSize:I

    sub-int v9, v7, v9

    .line 106
    div-int/2addr v9, v11

    iput v9, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->viewportOffset:I

    const/4 v9, 0x0

    .line 108
    invoke-virtual {v0, v11, v9}, Lcom/stario/launcher/ui/AdaptiveIconView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v10, "createBitmap(layerSize, \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    .line 111
    new-instance v11, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v9, v12, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v11, Landroid/graphics/Shader;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 113
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->foreground:Landroid/graphics/Bitmap;

    .line 114
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v5, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v7, Landroid/graphics/Shader;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 117
    sget-object v2, Lcom/stario/launcher/R$styleable;->AdaptiveIconView:[I

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026yleable.AdaptiveIconView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->color:I

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 121
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    iget v3, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->color:I

    sget-object v4, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 124
    invoke-virtual {v2, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 125
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v2, v3

    check-cast v2, Landroid/graphics/ColorFilter;

    .line 120
    :goto_0
    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 127
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeForeground:Landroid/graphics/PorterDuffXfermode;

    .line 128
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeBackgroundOver:Landroid/graphics/PorterDuffXfermode;

    .line 129
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeBackgroundIn:Landroid/graphics/PorterDuffXfermode;

    .line 131
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v3, 0x3e800000    # 0.25f

    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 133
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBackgroundDx()F
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 61
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getBackgroundDy()F
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 62
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getBackgroundScale()F
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 63
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getForegroundDx()F
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 59
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getForegroundDy()F
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 60
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getForegroundScale()F
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 64
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final rasterize(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 262
    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->layerSize:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final setBackgroundDx(F)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 61
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setBackgroundDy(F)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 62
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setBackgroundScale(F)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 63
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setForegroundDx(F)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDx$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 59
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setForegroundDy(F)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundDy$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 60
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setForegroundScale(F)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScale$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 64
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final transformLayer(Landroid/graphics/Paint;FFF)V
    .locals 2

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.BitmapShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/BitmapShader;

    .line 269
    sget-object v0, Lcom/stario/launcher/ui/AdaptiveIconView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 270
    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->layerCenter:F

    invoke-virtual {v0, p4, p4, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 271
    iget p4, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->viewportOffset:I

    int-to-float v1, p4

    sub-float/2addr p2, v1

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final velocityToDisplacement(F)F
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/high16 v1, -0x3b860000    # -1000.0f

    .line 277
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 278
    iget v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->iconSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getAdaptiveIcon()Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object v0
.end method

.method public final getBackgroundScaleFactor()F
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public final getBackgroundTranslateFactor()F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public final getForegroundScaleFactor()F
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public final getForegroundTranslateFactor()F
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public final getRadius()F
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->radius$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 66
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/InvalidateDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->scale:F

    return v0
.end method

.method public final getVelocityX()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->velocityX:F

    return v0
.end method

.method public final getVelocityY()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->velocityY:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "isGSon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundDx()F

    move-result v3

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundDy()F

    move-result v4

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundScale()F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/stario/launcher/ui/AdaptiveIconView;->transformLayer(Landroid/graphics/Paint;FFF)V

    .line 198
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundDx()F

    move-result v3

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundDy()F

    move-result v4

    invoke-direct {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundScale()F

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/stario/launcher/ui/AdaptiveIconView;->transformLayer(Landroid/graphics/Paint;FFF)V

    .line 201
    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v0, :cond_2

    .line 204
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 205
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 207
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 208
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    iget-boolean v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    if-nez v1, :cond_1

    .line 212
    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v3, v1

    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v5, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v6, v1, v2

    .line 213
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    iget-object v9, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 211
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 217
    :cond_1
    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v3, v1

    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v5, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v6, v1, v2

    .line 218
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    iget-object v9, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 216
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 222
    :cond_2
    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v4, v2

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v6, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v7, v2, v3

    .line 223
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v9

    iget-object v10, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 221
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 226
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeForeground:Landroid/graphics/PorterDuffXfermode;

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 230
    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v4, v2

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v6, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v7, v2, v3

    .line 231
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v9

    iget-object v10, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 229
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 234
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 235
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    iget-boolean v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 239
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeBackgroundOver:Landroid/graphics/PorterDuffXfermode;

    check-cast v3, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 242
    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v4, v2

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v6, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v7, v2, v3

    .line 243
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v9

    iget-object v10, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 241
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 247
    iget-object v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->xFerModeBackgroundIn:Landroid/graphics/PorterDuffXfermode;

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 250
    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    neg-float v3, v1

    iget v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    neg-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-float v5, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    sub-float v6, v1, v2

    .line 251
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getRadius()F

    move-result v8

    iget-object v9, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 249
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 185
    iget p3, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->iconSize:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->left:F

    sub-int/2addr p2, p3

    int-to-float p1, p2

    div-float/2addr p1, p4

    .line 186
    iput p1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->top:F

    return-void
.end method

.method public final setBackgroundScaleFactor(F)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setBackgroundTranslateFactor(F)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->backgroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setForegroundScaleFactor(F)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundScaleFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setForegroundTranslateFactor(F)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foregroundTranslateFactor$delegate:Lcom/stario/launcher/ui/FloatRangeDelegate;

    sget-object v1, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/stario/launcher/ui/FloatRangeDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 6

    .line 153
    iput-object p1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 154
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 155
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foreground:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    if-eqz p1, :cond_6

    .line 159
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x3000000

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v5, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->rasterize(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->foreground:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->rasterize(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 167
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 168
    :goto_0
    iget-boolean v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 169
    :goto_1
    iget-boolean v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 170
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_4

    .line 171
    iput-boolean v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->skipBackground:Z

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    goto :goto_1

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr p1, v2

    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->invalidate()V

    return-void
.end method

.method public final setMonochromeColor(I)V
    .locals 2

    .line 139
    iput p1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->color:I

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 146
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 141
    :goto_0
    iput-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->colorFilter:Landroid/graphics/ColorFilter;

    .line 149
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->radius$delegate:Lcom/stario/launcher/ui/InvalidateDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 66
    sget-object v2, Lcom/stario/launcher/ui/AdaptiveIconView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/ui/InvalidateDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScale(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/stario/launcher/ui/AdaptiveIconView;->scale:F

    .line 90
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundScaleFactor()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScale(F)V

    .line 91
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundScaleFactor()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScale(F)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleX(F)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScaleY(F)V

    return-void
.end method

.method public final setVelocityX(F)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->velocityToDisplacement(F)F

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundTranslateFactor()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundDx(F)V

    .line 77
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundTranslateFactor()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundDx(F)V

    return-void
.end method

.method public final setVelocityY(F)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->velocityToDisplacement(F)F

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getBackgroundTranslateFactor()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundDy(F)V

    .line 83
    invoke-virtual {p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getForegroundTranslateFactor()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundDy(F)V

    return-void
.end method
