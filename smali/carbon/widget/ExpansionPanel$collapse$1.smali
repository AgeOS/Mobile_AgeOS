.class final Lcarbon/widget/ExpansionPanel$collapse$1;
.super Ljava/lang/Object;
.source "ExpansionPanel.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ExpansionPanel;->collapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ExpansionPanel;


# direct methods
.method constructor <init>(Lcarbon/widget/ExpansionPanel;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ExpansionPanel$collapse$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcarbon/widget/ExpansionPanel$collapse$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-static {v0}, Lcarbon/widget/ExpansionPanel;->access$getExpandedIndicator$p(Lcarbon/widget/ExpansionPanel;)Lcarbon/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    int-to-float v1, v1

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setRotation(F)V

    .line 99
    invoke-virtual {v0}, Lcarbon/widget/ImageView;->postInvalidate()V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
