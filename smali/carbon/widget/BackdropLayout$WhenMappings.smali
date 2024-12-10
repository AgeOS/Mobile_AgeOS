.class public final synthetic Lcarbon/widget/BackdropLayout$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcarbon/widget/BackdropLayout$Side;->values()[Lcarbon/widget/BackdropLayout$Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcarbon/widget/BackdropLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcarbon/widget/BackdropLayout$Side;->LEFT:Lcarbon/widget/BackdropLayout$Side;

    invoke-virtual {v1}, Lcarbon/widget/BackdropLayout$Side;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    invoke-virtual {v1}, Lcarbon/widget/BackdropLayout$Side;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcarbon/widget/BackdropLayout$Side;->RIGHT:Lcarbon/widget/BackdropLayout$Side;

    invoke-virtual {v1}, Lcarbon/widget/BackdropLayout$Side;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
