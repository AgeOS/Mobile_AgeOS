.class public final enum Lcarbon/widget/AutoSizeTextMode;
.super Ljava/lang/Enum;
.source "AutoSizeTextMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/AutoSizeTextMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcarbon/widget/AutoSizeTextMode;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "Uniform",
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
.field private static final synthetic $VALUES:[Lcarbon/widget/AutoSizeTextMode;

.field public static final enum None:Lcarbon/widget/AutoSizeTextMode;

.field public static final enum Uniform:Lcarbon/widget/AutoSizeTextMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcarbon/widget/AutoSizeTextMode;

    new-instance v1, Lcarbon/widget/AutoSizeTextMode;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcarbon/widget/AutoSizeTextMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/AutoSizeTextMode;

    const-string v2, "Uniform"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcarbon/widget/AutoSizeTextMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/AutoSizeTextMode;->Uniform:Lcarbon/widget/AutoSizeTextMode;

    aput-object v1, v0, v3

    sput-object v0, Lcarbon/widget/AutoSizeTextMode;->$VALUES:[Lcarbon/widget/AutoSizeTextMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/AutoSizeTextMode;
    .locals 1

    const-class v0, Lcarbon/widget/AutoSizeTextMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/AutoSizeTextMode;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/AutoSizeTextMode;
    .locals 1

    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->$VALUES:[Lcarbon/widget/AutoSizeTextMode;

    invoke-virtual {v0}, [Lcarbon/widget/AutoSizeTextMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/AutoSizeTextMode;

    return-object v0
.end method
