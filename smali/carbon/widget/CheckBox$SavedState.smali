.class Lcarbon/widget/CheckBox$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CheckBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/CheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/widget/CheckBox$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field checked:Lcarbon/drawable/CheckedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 395
    new-instance v0, Lcarbon/widget/CheckBox$SavedState$1;

    invoke-direct {v0}, Lcarbon/widget/CheckBox$SavedState$1;-><init>()V

    sput-object v0, Lcarbon/widget/CheckBox$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 378
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 379
    invoke-static {}, Lcarbon/drawable/CheckedState;->values()[Lcarbon/drawable/CheckedState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcarbon/widget/CheckBox$SavedState;->checked:Lcarbon/drawable/CheckedState;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcarbon/widget/CheckBox$1;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcarbon/widget/CheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckBox.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/CheckBox$SavedState;->checked:Lcarbon/drawable/CheckedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 384
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 385
    iget-object p2, p0, Lcarbon/widget/CheckBox$SavedState;->checked:Lcarbon/drawable/CheckedState;

    invoke-virtual {p2}, Lcarbon/drawable/CheckedState;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
