.class public final enum Lcarbon/widget/InputLayout$ErrorMode;
.super Ljava/lang/Enum;
.source "InputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/InputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/InputLayout$ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/InputLayout$ErrorMode;

.field public static final enum Always:Lcarbon/widget/InputLayout$ErrorMode;

.field public static final enum Never:Lcarbon/widget/InputLayout$ErrorMode;

.field public static final enum WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcarbon/widget/InputLayout$ErrorMode;

    const-string v1, "WhenInvalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/InputLayout$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    new-instance v1, Lcarbon/widget/InputLayout$ErrorMode;

    const-string v3, "Always"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/InputLayout$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/InputLayout$ErrorMode;->Always:Lcarbon/widget/InputLayout$ErrorMode;

    new-instance v3, Lcarbon/widget/InputLayout$ErrorMode;

    const-string v5, "Never"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/InputLayout$ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/InputLayout$ErrorMode;->Never:Lcarbon/widget/InputLayout$ErrorMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcarbon/widget/InputLayout$ErrorMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 29
    sput-object v5, Lcarbon/widget/InputLayout$ErrorMode;->$VALUES:[Lcarbon/widget/InputLayout$ErrorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/InputLayout$ErrorMode;
    .locals 1

    .line 29
    const-class v0, Lcarbon/widget/InputLayout$ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/InputLayout$ErrorMode;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/InputLayout$ErrorMode;
    .locals 1

    .line 29
    sget-object v0, Lcarbon/widget/InputLayout$ErrorMode;->$VALUES:[Lcarbon/widget/InputLayout$ErrorMode;

    invoke-virtual {v0}, [Lcarbon/widget/InputLayout$ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/InputLayout$ErrorMode;

    return-object v0
.end method
