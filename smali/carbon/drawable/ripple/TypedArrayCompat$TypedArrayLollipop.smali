.class Lcarbon/drawable/ripple/TypedArrayCompat$TypedArrayLollipop;
.super Lcarbon/drawable/ripple/TypedArrayCompat$BaseTypedArray;
.source "TypedArrayCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/TypedArrayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypedArrayLollipop"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcarbon/drawable/ripple/TypedArrayCompat$BaseTypedArray;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations(Landroid/content/res/TypedArray;)I
    .locals 0

    .line 257
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    return p1
.end method
