.class Lcarbon/widget/ExpandableRecyclerView$SavedState;
.super Ljava/lang/Object;
.source "ExpandableRecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ExpandableRecyclerView;
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
            "Lcarbon/widget/ExpandableRecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STATE:Lcarbon/widget/ExpandableRecyclerView$SavedState;


# instance fields
.field stateToSave:Landroid/util/SparseBooleanArray;

.field superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcarbon/widget/ExpandableRecyclerView$SavedState$1;

    invoke-direct {v0}, Lcarbon/widget/ExpandableRecyclerView$SavedState$1;-><init>()V

    sput-object v0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->EMPTY_STATE:Lcarbon/widget/ExpandableRecyclerView$SavedState;

    .line 107
    new-instance v0, Lcarbon/widget/ExpandableRecyclerView$SavedState$2;

    invoke-direct {v0}, Lcarbon/widget/ExpandableRecyclerView$SavedState$2;-><init>()V

    sput-object v0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-class v0, Lcarbon/widget/ExpandableRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->EMPTY_STATE:Lcarbon/widget/ExpandableRecyclerView$SavedState;

    :goto_0
    iput-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->stateToSave:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcarbon/widget/ExpandableRecyclerView$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->EMPTY_STATE:Lcarbon/widget/ExpandableRecyclerView$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

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

    .line 103
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object p2, p0, Lcarbon/widget/ExpandableRecyclerView$SavedState;->stateToSave:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
