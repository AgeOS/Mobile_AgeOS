.class final Lcarbon/beta/MarshmallowEditText$SavedState$2;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/MarshmallowEditText$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcarbon/beta/MarshmallowEditText$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcarbon/beta/MarshmallowEditText$SavedState;
    .locals 2

    .line 378
    new-instance v0, Lcarbon/beta/MarshmallowEditText$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcarbon/beta/MarshmallowEditText$SavedState;-><init>(Landroid/os/Parcel;Lcarbon/beta/MarshmallowEditText$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcarbon/beta/MarshmallowEditText$SavedState$2;->createFromParcel(Landroid/os/Parcel;)Lcarbon/beta/MarshmallowEditText$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcarbon/beta/MarshmallowEditText$SavedState;
    .locals 0

    .line 382
    new-array p1, p1, [Lcarbon/beta/MarshmallowEditText$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Lcarbon/beta/MarshmallowEditText$SavedState$2;->newArray(I)[Lcarbon/beta/MarshmallowEditText$SavedState;

    move-result-object p1

    return-object p1
.end method
