.class final Lcarbon/drawable/ripple/RippleForeground$3;
.super Lcarbon/drawable/ripple/FloatProperty;
.source "RippleForeground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/RippleForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/drawable/ripple/FloatProperty<",
        "Lcarbon/drawable/ripple/RippleForeground;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcarbon/drawable/ripple/RippleForeground;)Ljava/lang/Float;
    .locals 0

    .line 340
    invoke-static {p1}, Lcarbon/drawable/ripple/RippleForeground;->access$200(Lcarbon/drawable/ripple/RippleForeground;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lcarbon/drawable/ripple/RippleForeground;

    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleForeground$3;->get(Lcarbon/drawable/ripple/RippleForeground;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcarbon/drawable/ripple/RippleForeground;F)V
    .locals 0

    .line 333
    invoke-static {p1, p2}, Lcarbon/drawable/ripple/RippleForeground;->access$202(Lcarbon/drawable/ripple/RippleForeground;F)F

    .line 334
    invoke-static {p1, p2}, Lcarbon/drawable/ripple/RippleForeground;->access$302(Lcarbon/drawable/ripple/RippleForeground;F)F

    .line 335
    invoke-virtual {p1}, Lcarbon/drawable/ripple/RippleForeground;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 330
    check-cast p1, Lcarbon/drawable/ripple/RippleForeground;

    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/RippleForeground$3;->setValue(Lcarbon/drawable/ripple/RippleForeground;F)V

    return-void
.end method
