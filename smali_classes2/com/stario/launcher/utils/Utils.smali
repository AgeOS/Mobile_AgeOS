.class public Lcom/stario/launcher/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final MOVE_HOST:Ljava/lang/String; = "com.stario.launcher.MOVE_HOST"

.field public static final PLACE_HOST:Ljava/lang/String; = "com.stario.launcher.PLACE_HOST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIconView(Landroid/content/Context;F)Lcom/stario/launcher/ui/AdaptiveIconView;
    .locals 3

    .line 16
    new-instance v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0301bc

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setMonochromeColor(I)V

    return-object v0
.end method
