.class Lcarbon/widget/DropDown$SavedState;
.super Ljava/lang/Object;
.source "DropDown.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
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
            "Lcarbon/widget/DropDown$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Lcarbon/widget/DropDown$SavedState;


# instance fields
.field isShowingPopup:I

.field superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 595
    new-instance v0, Lcarbon/widget/DropDown$SavedState$1;

    invoke-direct {v0}, Lcarbon/widget/DropDown$SavedState$1;-><init>()V

    sput-object v0, Lcarbon/widget/DropDown$SavedState;->EMPTY_STATE:Lcarbon/widget/DropDown$SavedState;

    .line 632
    new-instance v0, Lcarbon/widget/DropDown$SavedState$2;

    invoke-direct {v0}, Lcarbon/widget/DropDown$SavedState$2;-><init>()V

    sput-object v0, Lcarbon/widget/DropDown$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Lcarbon/widget/DropDown$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    const-class v0, Lcarbon/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    sget-object v0, Lcarbon/widget/DropDown$SavedState;->EMPTY_STATE:Lcarbon/widget/DropDown$SavedState;

    :goto_0
    iput-object v0, p0, Lcarbon/widget/DropDown$SavedState;->superState:Landroid/os/Parcelable;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcarbon/widget/DropDown$SavedState;->isShowingPopup:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcarbon/widget/DropDown$1;)V
    .locals 0

    .line 593
    invoke-direct {p0, p1}, Lcarbon/widget/DropDown$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    sget-object v0, Lcarbon/widget/DropDown$SavedState;->EMPTY_STATE:Lcarbon/widget/DropDown$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/DropDown$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 628
    iget-object v0, p0, Lcarbon/widget/DropDown$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcarbon/widget/DropDown$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 624
    iget p2, p0, Lcarbon/widget/DropDown$SavedState;->isShowingPopup:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
