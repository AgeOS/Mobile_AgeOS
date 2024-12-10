.class final Lcom/stario/launcher/ui/FloatRangeDelegate;
.super Ljava/lang/Object;
.source "AdaptiveIconView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0086\u0002J\'\u0010\u000b\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0002R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stario/launcher/ui/FloatRangeDelegate;",
        "",
        "value",
        "",
        "min",
        "max",
        "(FFF)V",
        "getMax",
        "()F",
        "getMin",
        "getValue",
        "setValue",
        "(F)V",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "",
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


# instance fields
.field private final max:F

.field private final min:F

.field private value:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput p1, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->value:F

    .line 302
    iput p2, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->min:F

    .line 303
    iput p3, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->max:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 300
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stario/launcher/ui/FloatRangeDelegate;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final getMax()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->max:F

    return v0
.end method

.method public final getMin()F
    .locals 1

    .line 302
    iget v0, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->min:F

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->value:F

    return v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget p1, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->value:F

    return p1
.end method

.method public final setValue(F)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->value:F

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget p1, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->min:F

    iget p2, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->max:F

    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/FloatRangeDelegate;->value:F

    return-void
.end method
