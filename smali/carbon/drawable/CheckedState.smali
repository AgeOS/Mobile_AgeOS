.class public final enum Lcarbon/drawable/CheckedState;
.super Ljava/lang/Enum;
.source "CheckedState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/drawable/CheckedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/drawable/CheckedState;

.field public static final enum CHECKED:Lcarbon/drawable/CheckedState;

.field public static final enum INDETERMINATE:Lcarbon/drawable/CheckedState;

.field public static final enum UNCHECKED:Lcarbon/drawable/CheckedState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcarbon/drawable/CheckedState;

    const-string v1, "UNCHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/drawable/CheckedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    new-instance v1, Lcarbon/drawable/CheckedState;

    const-string v3, "CHECKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/drawable/CheckedState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/drawable/CheckedState;->CHECKED:Lcarbon/drawable/CheckedState;

    new-instance v3, Lcarbon/drawable/CheckedState;

    const-string v5, "INDETERMINATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/drawable/CheckedState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/drawable/CheckedState;->INDETERMINATE:Lcarbon/drawable/CheckedState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/drawable/CheckedState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lcarbon/drawable/CheckedState;->$VALUES:[Lcarbon/drawable/CheckedState;

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

.method public static valueOf(Ljava/lang/String;)Lcarbon/drawable/CheckedState;
    .locals 1

    .line 3
    const-class v0, Lcarbon/drawable/CheckedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/drawable/CheckedState;

    return-object p0
.end method

.method public static values()[Lcarbon/drawable/CheckedState;
    .locals 1

    .line 3
    sget-object v0, Lcarbon/drawable/CheckedState;->$VALUES:[Lcarbon/drawable/CheckedState;

    invoke-virtual {v0}, [Lcarbon/drawable/CheckedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/drawable/CheckedState;

    return-object v0
.end method
