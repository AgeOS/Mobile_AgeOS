.class public final enum Lcarbon/widget/SeekBar$Style;
.super Ljava/lang/Enum;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/widget/SeekBar$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/widget/SeekBar$Style;

.field public static final enum Continuous:Lcarbon/widget/SeekBar$Style;

.field public static final enum Discrete:Lcarbon/widget/SeekBar$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcarbon/widget/SeekBar$Style;

    const-string v1, "Continuous"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcarbon/widget/SeekBar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcarbon/widget/SeekBar$Style;->Continuous:Lcarbon/widget/SeekBar$Style;

    new-instance v1, Lcarbon/widget/SeekBar$Style;

    const-string v3, "Discrete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcarbon/widget/SeekBar$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    const/4 v3, 0x2

    new-array v3, v3, [Lcarbon/widget/SeekBar$Style;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 51
    sput-object v3, Lcarbon/widget/SeekBar$Style;->$VALUES:[Lcarbon/widget/SeekBar$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcarbon/widget/SeekBar$Style;
    .locals 1

    .line 51
    const-class v0, Lcarbon/widget/SeekBar$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/widget/SeekBar$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/widget/SeekBar$Style;
    .locals 1

    .line 51
    sget-object v0, Lcarbon/widget/SeekBar$Style;->$VALUES:[Lcarbon/widget/SeekBar$Style;

    invoke-virtual {v0}, [Lcarbon/widget/SeekBar$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/SeekBar$Style;

    return-object v0
.end method
