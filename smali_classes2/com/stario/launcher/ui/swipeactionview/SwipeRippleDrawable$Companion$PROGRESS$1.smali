.class public final Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable$Companion$PROGRESS$1;
.super Landroid/util/Property;
.source "SwipeRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/stario/launcher/ui/swipeactionview/SwipeRippleDrawable$Companion$PROGRESS$1",
        "Landroid/util/Property;",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;",
        "",
        "get",
        "drawable",
        "(Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;)Ljava/lang/Float;",
        "set",
        "",
        "value",
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


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;)Ljava/lang/Float;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->getProgress$app_release()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable$Companion$PROGRESS$1;->get(Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;F)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setProgress$app_release(F)V

    .line 38
    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable$Companion$PROGRESS$1;->set(Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;F)V

    return-void
.end method
