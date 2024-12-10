.class public final enum Lcarbon/widget/RangeSeekBar$Style;
.super Ljava/lang/Enum;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/RangeSeekBar$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/RangeSeekBar$Style;

.field public static final enum Continuous:Lcarbon/widget/RangeSeekBar$Style;

.field public static final enum Discrete:Lcarbon/widget/RangeSeekBar$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcarbon/widget/RangeSeekBar$Style;

    const-string v1, "Continuous"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/RangeSeekBar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/RangeSeekBar$Style;->Continuous:Lcarbon/widget/RangeSeekBar$Style;

    new-instance v1, Lcarbon/widget/RangeSeekBar$Style;

    const-string v3, "Discrete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/RangeSeekBar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    const/4 v3, 0x2

    new-array v3, v3, [Lcarbon/widget/RangeSeekBar$Style;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 55
    sput-object v3, Lcarbon/widget/RangeSeekBar$Style;->$VALUES:[Lcarbon/widget/RangeSeekBar$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/RangeSeekBar$Style;
    .locals 1

    .line 55
    const-class v0, Lcarbon/widget/RangeSeekBar$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/RangeSeekBar$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/RangeSeekBar$Style;
    .locals 1

    .line 55
    sget-object v0, Lcarbon/widget/RangeSeekBar$Style;->$VALUES:[Lcarbon/widget/RangeSeekBar$Style;

    invoke-virtual {v0}, [Lcarbon/widget/RangeSeekBar$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/RangeSeekBar$Style;

    return-object v0
.end method
