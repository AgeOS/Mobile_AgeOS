.class public final enum Lcarbon/widget/Snackbar$Style;
.super Ljava/lang/Enum;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/Snackbar$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/Snackbar$Style;

.field public static final enum Auto:Lcarbon/widget/Snackbar$Style;

.field public static final enum Docked:Lcarbon/widget/Snackbar$Style;

.field public static final enum Floating:Lcarbon/widget/Snackbar$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcarbon/widget/Snackbar$Style;

    const-string v1, "Floating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/Snackbar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/Snackbar$Style;->Floating:Lcarbon/widget/Snackbar$Style;

    new-instance v1, Lcarbon/widget/Snackbar$Style;

    const-string v3, "Docked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/Snackbar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/Snackbar$Style;->Docked:Lcarbon/widget/Snackbar$Style;

    new-instance v3, Lcarbon/widget/Snackbar$Style;

    const-string v5, "Auto"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/Snackbar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/Snackbar$Style;->Auto:Lcarbon/widget/Snackbar$Style;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/widget/Snackbar$Style;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lcarbon/widget/Snackbar$Style;->$VALUES:[Lcarbon/widget/Snackbar$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/Snackbar$Style;
    .locals 1

    .line 38
    const-class v0, Lcarbon/widget/Snackbar$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/Snackbar$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/Snackbar$Style;
    .locals 1

    .line 38
    sget-object v0, Lcarbon/widget/Snackbar$Style;->$VALUES:[Lcarbon/widget/Snackbar$Style;

    invoke-virtual {v0}, [Lcarbon/widget/Snackbar$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/Snackbar$Style;

    return-object v0
.end method
