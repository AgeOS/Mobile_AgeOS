.class public final Lcarbon/animation/AnimatedColorStateList$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "AnimatedColorStateList.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/animation/AnimatedColorStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcarbon/animation/AnimatedColorStateList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "carbon/animation/AnimatedColorStateList$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcarbon/animation/AnimatedColorStateList;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcarbon/animation/AnimatedColorStateList;",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcarbon/animation/AnimatedColorStateList;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    new-array v1, v0, [[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 55
    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->Companion:Lcarbon/animation/AnimatedColorStateList$Companion;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Lcarbon/animation/AnimatedColorStateList$Companion;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcarbon/animation/AnimatedColorStateList$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcarbon/animation/AnimatedColorStateList;
    .locals 0

    .line 45
    new-array p1, p1, [Lcarbon/animation/AnimatedColorStateList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcarbon/animation/AnimatedColorStateList$Companion$CREATOR$1;->newArray(I)[Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    return-object p1
.end method
