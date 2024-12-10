.class Lcarbon/widget/MenuStrip$SavedState;
.super Ljava/lang/Object;
.source "MenuStrip.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/MenuStrip$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0016R*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcarbon/widget/MenuStrip$SavedState;",
        "Landroid/os/Parcelable;",
        "()V",
        "superState",
        "(Landroid/os/Parcelable;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "selectedIndices",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getSelectedIndices",
        "()Ljava/util/ArrayList;",
        "setSelectedIndices",
        "(Ljava/util/ArrayList;)V",
        "getSuperState",
        "()Landroid/os/Parcelable;",
        "setSuperState",
        "describeContents",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Companion",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/widget/MenuStrip$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcarbon/widget/MenuStrip$SavedState$Companion;

.field private static final EMPTY_STATE:Lcarbon/widget/MenuStrip$SavedState;


# instance fields
.field public selectedIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcarbon/widget/MenuStrip$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcarbon/widget/MenuStrip$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcarbon/widget/MenuStrip$SavedState;->Companion:Lcarbon/widget/MenuStrip$SavedState$Companion;

    .line 356
    new-instance v0, Lcarbon/widget/MenuStrip$SavedState$Companion$EMPTY_STATE$1;

    invoke-direct {v0}, Lcarbon/widget/MenuStrip$SavedState$Companion$EMPTY_STATE$1;-><init>()V

    check-cast v0, Lcarbon/widget/MenuStrip$SavedState;

    sput-object v0, Lcarbon/widget/MenuStrip$SavedState;->EMPTY_STATE:Lcarbon/widget/MenuStrip$SavedState;

    .line 361
    new-instance v0, Lcarbon/widget/MenuStrip$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcarbon/widget/MenuStrip$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcarbon/widget/MenuStrip$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    iput-object v0, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcarbon/widget/BottomNavigationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    sget-object v0, Lcarbon/widget/MenuStrip$SavedState;->EMPTY_STATE:Lcarbon/widget/MenuStrip$SavedState;

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    iput-object v0, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcarbon/widget/MenuStrip$SavedState;->selectedIndices:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Int> /* = java.util.ArrayList<kotlin.Int> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcarbon/widget/MenuStrip$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcarbon/widget/MenuStrip$SavedState;->EMPTY_STATE:Lcarbon/widget/MenuStrip$SavedState;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method public static final synthetic access$getEMPTY_STATE$cp()Lcarbon/widget/MenuStrip$SavedState;
    .locals 1

    .line 328
    sget-object v0, Lcarbon/widget/MenuStrip$SavedState;->EMPTY_STATE:Lcarbon/widget/MenuStrip$SavedState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedIndices()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcarbon/widget/MenuStrip$SavedState;->selectedIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "selectedIndices"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 332
    iget-object v0, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setSelectedIndices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcarbon/widget/MenuStrip$SavedState;->selectedIndices:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSuperState(Landroid/os/Parcelable;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcarbon/widget/MenuStrip$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    iget-object p2, p0, Lcarbon/widget/MenuStrip$SavedState;->selectedIndices:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const-string v0, "selectedIndices"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
