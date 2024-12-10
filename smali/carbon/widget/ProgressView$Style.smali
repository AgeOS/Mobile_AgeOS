.class public final enum Lcarbon/widget/ProgressView$Style;
.super Ljava/lang/Enum;
.source "ProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/ProgressView$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/ProgressView$Style;

.field public static final enum BarDeterminate:Lcarbon/widget/ProgressView$Style;

.field public static final enum BarIndeterminate:Lcarbon/widget/ProgressView$Style;

.field public static final enum BarQuery:Lcarbon/widget/ProgressView$Style;

.field public static final enum CircularDeterminate:Lcarbon/widget/ProgressView$Style;

.field public static final enum CircularIndeterminate:Lcarbon/widget/ProgressView$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lcarbon/widget/ProgressView$Style;

    const-string v1, "BarDeterminate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/ProgressView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/ProgressView$Style;->BarDeterminate:Lcarbon/widget/ProgressView$Style;

    new-instance v1, Lcarbon/widget/ProgressView$Style;

    const-string v3, "BarIndeterminate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/ProgressView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/ProgressView$Style;->BarIndeterminate:Lcarbon/widget/ProgressView$Style;

    new-instance v3, Lcarbon/widget/ProgressView$Style;

    const-string v5, "BarQuery"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcarbon/widget/ProgressView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcarbon/widget/ProgressView$Style;->BarQuery:Lcarbon/widget/ProgressView$Style;

    new-instance v5, Lcarbon/widget/ProgressView$Style;

    const-string v7, "CircularDeterminate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcarbon/widget/ProgressView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcarbon/widget/ProgressView$Style;->CircularDeterminate:Lcarbon/widget/ProgressView$Style;

    new-instance v7, Lcarbon/widget/ProgressView$Style;

    const-string v9, "CircularIndeterminate"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcarbon/widget/ProgressView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcarbon/widget/ProgressView$Style;->CircularIndeterminate:Lcarbon/widget/ProgressView$Style;

    const/4 v9, 0x5

    new-array v9, v9, [Lcarbon/widget/ProgressView$Style;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 24
    sput-object v9, Lcarbon/widget/ProgressView$Style;->$VALUES:[Lcarbon/widget/ProgressView$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/ProgressView$Style;
    .locals 1

    .line 24
    const-class v0, Lcarbon/widget/ProgressView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/ProgressView$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/ProgressView$Style;
    .locals 1

    .line 24
    sget-object v0, Lcarbon/widget/ProgressView$Style;->$VALUES:[Lcarbon/widget/ProgressView$Style;

    invoke-virtual {v0}, [Lcarbon/widget/ProgressView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/ProgressView$Style;

    return-object v0
.end method
