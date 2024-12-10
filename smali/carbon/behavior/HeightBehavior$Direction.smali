.class public final enum Lcarbon/behavior/HeightBehavior$Direction;
.super Ljava/lang/Enum;
.source "HeightBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/behavior/HeightBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/behavior/HeightBehavior$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/behavior/HeightBehavior$Direction;

.field public static final enum Both:Lcarbon/behavior/HeightBehavior$Direction;

.field public static final enum Down:Lcarbon/behavior/HeightBehavior$Direction;

.field public static final enum Up:Lcarbon/behavior/HeightBehavior$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcarbon/behavior/HeightBehavior$Direction;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/behavior/HeightBehavior$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/behavior/HeightBehavior$Direction;->Up:Lcarbon/behavior/HeightBehavior$Direction;

    new-instance v1, Lcarbon/behavior/HeightBehavior$Direction;

    const-string v3, "Down"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/behavior/HeightBehavior$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/behavior/HeightBehavior$Direction;->Down:Lcarbon/behavior/HeightBehavior$Direction;

    new-instance v3, Lcarbon/behavior/HeightBehavior$Direction;

    const-string v5, "Both"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/behavior/HeightBehavior$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/behavior/HeightBehavior$Direction;->Both:Lcarbon/behavior/HeightBehavior$Direction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/behavior/HeightBehavior$Direction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lcarbon/behavior/HeightBehavior$Direction;->$VALUES:[Lcarbon/behavior/HeightBehavior$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/behavior/HeightBehavior$Direction;
    .locals 1

    .line 15
    const-class v0, Lcarbon/behavior/HeightBehavior$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/behavior/HeightBehavior$Direction;

    return-object p0
.end method

.method public static values()[Lcarbon/behavior/HeightBehavior$Direction;
    .locals 1

    .line 15
    sget-object v0, Lcarbon/behavior/HeightBehavior$Direction;->$VALUES:[Lcarbon/behavior/HeightBehavior$Direction;

    invoke-virtual {v0}, [Lcarbon/behavior/HeightBehavior$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/behavior/HeightBehavior$Direction;

    return-object v0
.end method
