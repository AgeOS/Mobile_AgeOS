.class final Lcarbon/widget/BottomNavigationView$SavedState$2;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/BottomNavigationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcarbon/widget/BottomNavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/BottomNavigationView$SavedState;
    .locals 2

    .line 289
    new-instance v0, Lcarbon/widget/BottomNavigationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcarbon/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcel;Lcarbon/widget/BottomNavigationView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView$SavedState$2;->createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/BottomNavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcarbon/widget/BottomNavigationView$SavedState;
    .locals 0

    .line 293
    new-array p1, p1, [Lcarbon/widget/BottomNavigationView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView$SavedState$2;->newArray(I)[Lcarbon/widget/BottomNavigationView$SavedState;

    move-result-object p1

    return-object p1
.end method
