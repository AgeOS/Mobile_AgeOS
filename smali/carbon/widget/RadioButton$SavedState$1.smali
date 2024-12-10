.class final Lcarbon/widget/RadioButton$SavedState$1;
.super Ljava/lang/Object;
.source "RadioButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RadioButton$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcarbon/widget/RadioButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/RadioButton$SavedState;
    .locals 2

    .line 387
    new-instance v0, Lcarbon/widget/RadioButton$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcarbon/widget/RadioButton$SavedState;-><init>(Landroid/os/Parcel;Lcarbon/widget/RadioButton$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcarbon/widget/RadioButton$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcarbon/widget/RadioButton$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcarbon/widget/RadioButton$SavedState;
    .locals 0

    .line 391
    new-array p1, p1, [Lcarbon/widget/RadioButton$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lcarbon/widget/RadioButton$SavedState$1;->newArray(I)[Lcarbon/widget/RadioButton$SavedState;

    move-result-object p1

    return-object p1
.end method
