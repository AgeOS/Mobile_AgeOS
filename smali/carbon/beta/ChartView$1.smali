.class synthetic Lcarbon/beta/ChartView$1;
.super Ljava/lang/Object;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$carbon$beta$ChartView$ChartType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 259
    invoke-static {}, Lcarbon/beta/ChartView$ChartType;->values()[Lcarbon/beta/ChartView$ChartType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcarbon/beta/ChartView$1;->$SwitchMap$carbon$beta$ChartView$ChartType:[I

    :try_start_0
    sget-object v1, Lcarbon/beta/ChartView$ChartType;->Bar:Lcarbon/beta/ChartView$ChartType;

    invoke-virtual {v1}, Lcarbon/beta/ChartView$ChartType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcarbon/beta/ChartView$1;->$SwitchMap$carbon$beta$ChartView$ChartType:[I

    sget-object v1, Lcarbon/beta/ChartView$ChartType;->Line:Lcarbon/beta/ChartView$ChartType;

    invoke-virtual {v1}, Lcarbon/beta/ChartView$ChartType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
