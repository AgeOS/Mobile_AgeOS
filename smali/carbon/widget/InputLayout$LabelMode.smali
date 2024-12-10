.class public final enum Lcarbon/widget/InputLayout$LabelMode;
.super Ljava/lang/Enum;
.source "InputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/InputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/InputLayout$LabelMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/InputLayout$LabelMode;

.field public static final enum Floating:Lcarbon/widget/InputLayout$LabelMode;

.field public static final enum Hint:Lcarbon/widget/InputLayout$LabelMode;

.field public static final enum IfNotEmpty:Lcarbon/widget/InputLayout$LabelMode;

.field public static final enum Persistent:Lcarbon/widget/InputLayout$LabelMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcarbon/widget/InputLayout$LabelMode;

    const-string v1, "Floating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/InputLayout$LabelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/InputLayout$LabelMode;->Floating:Lcarbon/widget/InputLayout$LabelMode;

    new-instance v1, Lcarbon/widget/InputLayout$LabelMode;

    const-string v3, "Persistent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/InputLayout$LabelMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/InputLayout$LabelMode;->Persistent:Lcarbon/widget/InputLayout$LabelMode;

    new-instance v3, Lcarbon/widget/InputLayout$LabelMode;

    const-string v5, "Hint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/InputLayout$LabelMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/InputLayout$LabelMode;->Hint:Lcarbon/widget/InputLayout$LabelMode;

    new-instance v5, Lcarbon/widget/InputLayout$LabelMode;

    const-string v7, "IfNotEmpty"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcarbon/widget/InputLayout$LabelMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcarbon/widget/InputLayout$LabelMode;->IfNotEmpty:Lcarbon/widget/InputLayout$LabelMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcarbon/widget/InputLayout$LabelMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 25
    sput-object v7, Lcarbon/widget/InputLayout$LabelMode;->$VALUES:[Lcarbon/widget/InputLayout$LabelMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/InputLayout$LabelMode;
    .locals 1

    .line 25
    const-class v0, Lcarbon/widget/InputLayout$LabelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/InputLayout$LabelMode;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/InputLayout$LabelMode;
    .locals 1

    .line 25
    sget-object v0, Lcarbon/widget/InputLayout$LabelMode;->$VALUES:[Lcarbon/widget/InputLayout$LabelMode;

    invoke-virtual {v0}, [Lcarbon/widget/InputLayout$LabelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/InputLayout$LabelMode;

    return-object v0
.end method
