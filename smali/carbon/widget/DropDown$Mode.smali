.class public final enum Lcarbon/widget/DropDown$Mode;
.super Ljava/lang/Enum;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/DropDown$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/DropDown$Mode;

.field public static final enum Editable:Lcarbon/widget/DropDown$Mode;

.field public static final enum MultiSelect:Lcarbon/widget/DropDown$Mode;

.field public static final enum SingleSelect:Lcarbon/widget/DropDown$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcarbon/widget/DropDown$Mode;

    const-string v1, "SingleSelect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/DropDown$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/DropDown$Mode;->SingleSelect:Lcarbon/widget/DropDown$Mode;

    new-instance v1, Lcarbon/widget/DropDown$Mode;

    const-string v3, "MultiSelect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/DropDown$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/DropDown$Mode;->MultiSelect:Lcarbon/widget/DropDown$Mode;

    new-instance v3, Lcarbon/widget/DropDown$Mode;

    const-string v5, "Editable"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/DropDown$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/DropDown$Mode;->Editable:Lcarbon/widget/DropDown$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/widget/DropDown$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 55
    sput-object v5, Lcarbon/widget/DropDown$Mode;->$VALUES:[Lcarbon/widget/DropDown$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/DropDown$Mode;
    .locals 1

    .line 55
    const-class v0, Lcarbon/widget/DropDown$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/DropDown$Mode;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/DropDown$Mode;
    .locals 1

    .line 55
    sget-object v0, Lcarbon/widget/DropDown$Mode;->$VALUES:[Lcarbon/widget/DropDown$Mode;

    invoke-virtual {v0}, [Lcarbon/widget/DropDown$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/DropDown$Mode;

    return-object v0
.end method
