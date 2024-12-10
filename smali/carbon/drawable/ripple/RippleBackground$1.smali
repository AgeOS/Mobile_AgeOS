.class final Lcarbon/drawable/ripple/RippleBackground$1;
.super Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;
.source "RippleBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleBackground$BackgroundProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcarbon/drawable/ripple/RippleBackground;)Ljava/lang/Float;
    .locals 0

    .line 112
    invoke-static {p1}, Lcarbon/drawable/ripple/RippleBackground;->access$000(Lcarbon/drawable/ripple/RippleBackground;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcarbon/drawable/ripple/RippleBackground;

    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleBackground$1;->get(Lcarbon/drawable/ripple/RippleBackground;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcarbon/drawable/ripple/RippleBackground;F)V
    .locals 0

    .line 106
    invoke-static {p1, p2}, Lcarbon/drawable/ripple/RippleBackground;->access$002(Lcarbon/drawable/ripple/RippleBackground;F)F

    .line 107
    invoke-virtual {p1}, Lcarbon/drawable/ripple/RippleBackground;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 103
    check-cast p1, Lcarbon/drawable/ripple/RippleBackground;

    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/RippleBackground$1;->setValue(Lcarbon/drawable/ripple/RippleBackground;F)V

    return-void
.end method
