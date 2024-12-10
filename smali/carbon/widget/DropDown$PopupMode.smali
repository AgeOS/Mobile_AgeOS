.class public final enum Lcarbon/widget/DropDown$PopupMode;
.super Ljava/lang/Enum;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/DropDown$PopupMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/DropDown$PopupMode;

.field public static final enum Fit:Lcarbon/widget/DropDown$PopupMode;

.field public static final enum Over:Lcarbon/widget/DropDown$PopupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcarbon/widget/DropDown$PopupMode;

    const-string v1, "Over"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/DropDown$PopupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/DropDown$PopupMode;->Over:Lcarbon/widget/DropDown$PopupMode;

    new-instance v1, Lcarbon/widget/DropDown$PopupMode;

    const-string v3, "Fit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/DropDown$PopupMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/DropDown$PopupMode;->Fit:Lcarbon/widget/DropDown$PopupMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcarbon/widget/DropDown$PopupMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 51
    sput-object v3, Lcarbon/widget/DropDown$PopupMode;->$VALUES:[Lcarbon/widget/DropDown$PopupMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/DropDown$PopupMode;
    .locals 1

    .line 51
    const-class v0, Lcarbon/widget/DropDown$PopupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/DropDown$PopupMode;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/DropDown$PopupMode;
    .locals 1

    .line 51
    sget-object v0, Lcarbon/widget/DropDown$PopupMode;->$VALUES:[Lcarbon/widget/DropDown$PopupMode;

    invoke-virtual {v0}, [Lcarbon/widget/DropDown$PopupMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/DropDown$PopupMode;

    return-object v0
.end method
