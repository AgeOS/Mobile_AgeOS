.class public final enum Lcarbon/widget/BackdropLayout$Side;
.super Ljava/lang/Enum;
.source "BackdropLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/BackdropLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/BackdropLayout$Side;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcarbon/widget/BackdropLayout$Side;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "BOTTOM",
        "TOP",
        "START",
        "END",
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
.field private static final synthetic $VALUES:[Lcarbon/widget/BackdropLayout$Side;

.field public static final enum BOTTOM:Lcarbon/widget/BackdropLayout$Side;

.field public static final enum END:Lcarbon/widget/BackdropLayout$Side;

.field public static final enum LEFT:Lcarbon/widget/BackdropLayout$Side;

.field public static final enum RIGHT:Lcarbon/widget/BackdropLayout$Side;

.field public static final enum START:Lcarbon/widget/BackdropLayout$Side;

.field public static final enum TOP:Lcarbon/widget/BackdropLayout$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcarbon/widget/BackdropLayout$Side;

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->LEFT:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->RIGHT:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->BOTTOM:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "TOP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "START"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->START:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    new-instance v1, Lcarbon/widget/BackdropLayout$Side;

    const-string v2, "END"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcarbon/widget/BackdropLayout$Side;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/BackdropLayout$Side;->END:Lcarbon/widget/BackdropLayout$Side;

    aput-object v1, v0, v3

    sput-object v0, Lcarbon/widget/BackdropLayout$Side;->$VALUES:[Lcarbon/widget/BackdropLayout$Side;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/BackdropLayout$Side;
    .locals 1

    const-class v0, Lcarbon/widget/BackdropLayout$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/BackdropLayout$Side;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/BackdropLayout$Side;
    .locals 1

    sget-object v0, Lcarbon/widget/BackdropLayout$Side;->$VALUES:[Lcarbon/widget/BackdropLayout$Side;

    invoke-virtual {v0}, [Lcarbon/widget/BackdropLayout$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/BackdropLayout$Side;

    return-object v0
.end method
