.class public Lcom/stario/launcher/ClocksAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ClocksAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/stario/launcher/DigitalClockFragment;

    invoke-direct {p1}, Lcom/stario/launcher/DigitalClockFragment;-><init>()V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/stario/launcher/AnalogClockFragment;

    invoke-direct {p1}, Lcom/stario/launcher/AnalogClockFragment;-><init>()V

    return-object p1
.end method
