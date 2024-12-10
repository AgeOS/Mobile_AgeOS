.class Lcom/stario/launcher/ui/TopSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;
    .locals 2

    .line 705
    new-instance v0, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;
    .locals 1

    .line 700
    new-instance v0, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;
    .locals 0

    .line 710
    new-array p1, p1, [Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 697
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState$1;->newArray(I)[Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
