.class final Lcarbon/widget/DropDown$SavedState$2;
.super Ljava/lang/Object;
.source "DropDown.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcarbon/widget/DropDown$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/DropDown$SavedState;
    .locals 2

    .line 635
    new-instance v0, Lcarbon/widget/DropDown$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcarbon/widget/DropDown$SavedState;-><init>(Landroid/os/Parcel;Lcarbon/widget/DropDown$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 633
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown$SavedState$2;->createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/DropDown$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcarbon/widget/DropDown$SavedState;
    .locals 0

    .line 639
    new-array p1, p1, [Lcarbon/widget/DropDown$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 633
    invoke-virtual {p0, p1}, Lcarbon/widget/DropDown$SavedState$2;->newArray(I)[Lcarbon/widget/DropDown$SavedState;

    move-result-object p1

    return-object p1
.end method
