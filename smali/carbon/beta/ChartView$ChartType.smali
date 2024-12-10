.class public final enum Lcarbon/beta/ChartView$ChartType;
.super Ljava/lang/Enum;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/beta/ChartView$ChartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/beta/ChartView$ChartType;

.field public static final enum Bar:Lcarbon/beta/ChartView$ChartType;

.field public static final enum Line:Lcarbon/beta/ChartView$ChartType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcarbon/beta/ChartView$ChartType;

    const-string v1, "Bar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/beta/ChartView$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/beta/ChartView$ChartType;->Bar:Lcarbon/beta/ChartView$ChartType;

    new-instance v1, Lcarbon/beta/ChartView$ChartType;

    const-string v3, "Line"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/beta/ChartView$ChartType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/beta/ChartView$ChartType;->Line:Lcarbon/beta/ChartView$ChartType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcarbon/beta/ChartView$ChartType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 27
    sput-object v3, Lcarbon/beta/ChartView$ChartType;->$VALUES:[Lcarbon/beta/ChartView$ChartType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/beta/ChartView$ChartType;
    .locals 1

    .line 27
    const-class v0, Lcarbon/beta/ChartView$ChartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/beta/ChartView$ChartType;

    return-object p0
.end method

.method public static values()[Lcarbon/beta/ChartView$ChartType;
    .locals 1

    .line 27
    sget-object v0, Lcarbon/beta/ChartView$ChartType;->$VALUES:[Lcarbon/beta/ChartView$ChartType;

    invoke-virtual {v0}, [Lcarbon/beta/ChartView$ChartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/beta/ChartView$ChartType;

    return-object v0
.end method
