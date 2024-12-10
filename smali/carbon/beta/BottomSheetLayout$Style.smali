.class public final enum Lcarbon/beta/BottomSheetLayout$Style;
.super Ljava/lang/Enum;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/beta/BottomSheetLayout$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/beta/BottomSheetLayout$Style;

.field public static final enum Grid:Lcarbon/beta/BottomSheetLayout$Style;

.field public static final enum List:Lcarbon/beta/BottomSheetLayout$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcarbon/beta/BottomSheetLayout$Style;

    const-string v1, "List"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/beta/BottomSheetLayout$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    new-instance v1, Lcarbon/beta/BottomSheetLayout$Style;

    const-string v3, "Grid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/beta/BottomSheetLayout$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/beta/BottomSheetLayout$Style;->Grid:Lcarbon/beta/BottomSheetLayout$Style;

    const/4 v3, 0x2

    new-array v3, v3, [Lcarbon/beta/BottomSheetLayout$Style;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 67
    sput-object v3, Lcarbon/beta/BottomSheetLayout$Style;->$VALUES:[Lcarbon/beta/BottomSheetLayout$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/beta/BottomSheetLayout$Style;
    .locals 1

    .line 67
    const-class v0, Lcarbon/beta/BottomSheetLayout$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/beta/BottomSheetLayout$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/beta/BottomSheetLayout$Style;
    .locals 1

    .line 67
    sget-object v0, Lcarbon/beta/BottomSheetLayout$Style;->$VALUES:[Lcarbon/beta/BottomSheetLayout$Style;

    invoke-virtual {v0}, [Lcarbon/beta/BottomSheetLayout$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/beta/BottomSheetLayout$Style;

    return-object v0
.end method
