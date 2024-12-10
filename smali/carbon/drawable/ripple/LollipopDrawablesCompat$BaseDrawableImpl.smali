.class Lcarbon/drawable/ripple/LollipopDrawablesCompat$BaseDrawableImpl;
.super Ljava/lang/Object;
.source "LollipopDrawablesCompat.java"

# interfaces
.implements Lcarbon/drawable/ripple/LollipopDrawablesCompat$IDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/LollipopDrawablesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseDrawableImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 310
    instance-of v0, p1, Lcarbon/drawable/ripple/LollipopDrawable;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lcarbon/drawable/ripple/LollipopDrawable;

    invoke-virtual {p1, p2}, Lcarbon/drawable/ripple/LollipopDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 317
    instance-of v0, p1, Lcarbon/drawable/ripple/LollipopDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcarbon/drawable/ripple/LollipopDrawable;

    invoke-virtual {p1}, Lcarbon/drawable/ripple/LollipopDrawable;->canApplyTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    instance-of v0, p1, Lcarbon/drawable/ripple/LollipopDrawable;

    if-eqz v0, :cond_0

    .line 324
    check-cast p1, Lcarbon/drawable/ripple/LollipopDrawable;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcarbon/drawable/ripple/LollipopDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method
