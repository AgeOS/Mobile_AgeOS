.class public Lcarbon/widget/TabLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/widget/TabLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final indicatorPos:F

.field private final indicatorPos2:F

.field private final scroll:I

.field private final selectedPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    new-instance v0, Lcarbon/widget/TabLayout$SavedState$1;

    invoke-direct {v0}, Lcarbon/widget/TabLayout$SavedState$1;-><init>()V

    sput-object v0, Lcarbon/widget/TabLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 307
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcarbon/widget/TabLayout$SavedState;->selectedPage:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcarbon/widget/TabLayout$SavedState;->scroll:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos:F

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos2:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcarbon/widget/TabLayout$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcarbon/widget/TabLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIFF)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 300
    iput p2, p0, Lcarbon/widget/TabLayout$SavedState;->selectedPage:I

    .line 301
    iput p3, p0, Lcarbon/widget/TabLayout$SavedState;->scroll:I

    .line 302
    iput p4, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos:F

    .line 303
    iput p5, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos2:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIFFLcarbon/widget/TabLayout$1;)V
    .locals 0

    .line 292
    invoke-direct/range {p0 .. p5}, Lcarbon/widget/TabLayout$SavedState;-><init>(Landroid/os/Parcelable;IIFF)V

    return-void
.end method


# virtual methods
.method public getIndicatorPos()F
    .locals 1

    .line 323
    iget v0, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos:F

    return v0
.end method

.method public getIndicatorPos2()F
    .locals 1

    .line 327
    iget v0, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos2:F

    return v0
.end method

.method public getScroll()I
    .locals 1

    .line 319
    iget v0, p0, Lcarbon/widget/TabLayout$SavedState;->scroll:I

    return v0
.end method

.method public getSelectedPage()I
    .locals 1

    .line 315
    iget v0, p0, Lcarbon/widget/TabLayout$SavedState;->selectedPage:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 333
    iget p2, p0, Lcarbon/widget/TabLayout$SavedState;->selectedPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget p2, p0, Lcarbon/widget/TabLayout$SavedState;->scroll:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget p2, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 336
    iget p2, p0, Lcarbon/widget/TabLayout$SavedState;->indicatorPos2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
