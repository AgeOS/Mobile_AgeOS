.class public final enum Lcarbon/view/SelectionMode;
.super Ljava/lang/Enum;
.source "SelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/view/SelectionMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcarbon/view/SelectionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SINGLE",
        "MULTI",
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
.field private static final synthetic $VALUES:[Lcarbon/view/SelectionMode;

.field public static final enum MULTI:Lcarbon/view/SelectionMode;

.field public static final enum NONE:Lcarbon/view/SelectionMode;

.field public static final enum SINGLE:Lcarbon/view/SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcarbon/view/SelectionMode;

    new-instance v1, Lcarbon/view/SelectionMode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcarbon/view/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/view/SelectionMode;

    const-string v2, "SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcarbon/view/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/view/SelectionMode;->SINGLE:Lcarbon/view/SelectionMode;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/view/SelectionMode;

    const-string v2, "MULTI"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcarbon/view/SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/view/SelectionMode;->MULTI:Lcarbon/view/SelectionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcarbon/view/SelectionMode;->$VALUES:[Lcarbon/view/SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/view/SelectionMode;
    .locals 1

    const-class v0, Lcarbon/view/SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/view/SelectionMode;

    return-object p0
.end method

.method public static values()[Lcarbon/view/SelectionMode;
    .locals 1

    sget-object v0, Lcarbon/view/SelectionMode;->$VALUES:[Lcarbon/view/SelectionMode;

    invoke-virtual {v0}, [Lcarbon/view/SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/view/SelectionMode;

    return-object v0
.end method
