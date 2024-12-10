.class public final enum Lcarbon/widget/InputLayout$ActionButton;
.super Ljava/lang/Enum;
.source "InputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/InputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/InputLayout$ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/InputLayout$ActionButton;

.field public static final enum Clear:Lcarbon/widget/InputLayout$ActionButton;

.field public static final enum None:Lcarbon/widget/InputLayout$ActionButton;

.field public static final enum ShowPassword:Lcarbon/widget/InputLayout$ActionButton;

.field public static final enum VoiceInput:Lcarbon/widget/InputLayout$ActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lcarbon/widget/InputLayout$ActionButton;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/InputLayout$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    new-instance v1, Lcarbon/widget/InputLayout$ActionButton;

    const-string v3, "Clear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/InputLayout$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/InputLayout$ActionButton;->Clear:Lcarbon/widget/InputLayout$ActionButton;

    new-instance v3, Lcarbon/widget/InputLayout$ActionButton;

    const-string v5, "ShowPassword"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/InputLayout$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/InputLayout$ActionButton;->ShowPassword:Lcarbon/widget/InputLayout$ActionButton;

    new-instance v5, Lcarbon/widget/InputLayout$ActionButton;

    const-string v7, "VoiceInput"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcarbon/widget/InputLayout$ActionButton;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcarbon/widget/InputLayout$ActionButton;->VoiceInput:Lcarbon/widget/InputLayout$ActionButton;

    const/4 v7, 0x4

    new-array v7, v7, [Lcarbon/widget/InputLayout$ActionButton;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 33
    sput-object v7, Lcarbon/widget/InputLayout$ActionButton;->$VALUES:[Lcarbon/widget/InputLayout$ActionButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/InputLayout$ActionButton;
    .locals 1

    .line 33
    const-class v0, Lcarbon/widget/InputLayout$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/InputLayout$ActionButton;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/InputLayout$ActionButton;
    .locals 1

    .line 33
    sget-object v0, Lcarbon/widget/InputLayout$ActionButton;->$VALUES:[Lcarbon/widget/InputLayout$ActionButton;

    invoke-virtual {v0}, [Lcarbon/widget/InputLayout$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/InputLayout$ActionButton;

    return-object v0
.end method
