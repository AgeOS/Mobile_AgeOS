.class public final enum Lcom/google/android/renderscript/BlendingMode;
.super Ljava/lang/Enum;
.source "Toolkit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/renderscript/BlendingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/renderscript/BlendingMode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CLEAR",
        "SRC",
        "DST",
        "SRC_OVER",
        "DST_OVER",
        "SRC_IN",
        "DST_IN",
        "SRC_OUT",
        "DST_OUT",
        "SRC_ATOP",
        "DST_ATOP",
        "XOR",
        "MULTIPLY",
        "ADD",
        "SUBTRACT",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/renderscript/BlendingMode;

.field public static final enum ADD:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum CLEAR:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_ATOP:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_IN:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_OUT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum DST_OVER:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum MULTIPLY:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_ATOP:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_IN:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_OUT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SRC_OVER:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum SUBTRACT:Lcom/google/android/renderscript/BlendingMode;

.field public static final enum XOR:Lcom/google/android/renderscript/BlendingMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/android/renderscript/BlendingMode;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/android/renderscript/BlendingMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->CLEAR:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SRC:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->DST:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SRC_OVER:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->DST_OVER:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SRC_IN:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->DST_IN:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SRC_OUT:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->DST_OUT:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SRC_ATOP:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->DST_ATOP:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->XOR:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->MULTIPLY:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->ADD:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/android/renderscript/BlendingMode;->SUBTRACT:Lcom/google/android/renderscript/BlendingMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1327
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->CLEAR:Lcom/google/android/renderscript/BlendingMode;

    .line 1334
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SRC:Lcom/google/android/renderscript/BlendingMode;

    .line 1341
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "DST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->DST:Lcom/google/android/renderscript/BlendingMode;

    .line 1346
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SRC_OVER:Lcom/google/android/renderscript/BlendingMode;

    .line 1351
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "DST_OVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->DST_OVER:Lcom/google/android/renderscript/BlendingMode;

    .line 1356
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SRC_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SRC_IN:Lcom/google/android/renderscript/BlendingMode;

    .line 1361
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "DST_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->DST_IN:Lcom/google/android/renderscript/BlendingMode;

    .line 1366
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SRC_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SRC_OUT:Lcom/google/android/renderscript/BlendingMode;

    .line 1371
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "DST_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->DST_OUT:Lcom/google/android/renderscript/BlendingMode;

    .line 1376
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SRC_ATOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SRC_ATOP:Lcom/google/android/renderscript/BlendingMode;

    .line 1381
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "DST_ATOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->DST_ATOP:Lcom/google/android/renderscript/BlendingMode;

    .line 1388
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "XOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->XOR:Lcom/google/android/renderscript/BlendingMode;

    .line 1393
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "MULTIPLY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->MULTIPLY:Lcom/google/android/renderscript/BlendingMode;

    .line 1398
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "ADD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->ADD:Lcom/google/android/renderscript/BlendingMode;

    .line 1403
    new-instance v0, Lcom/google/android/renderscript/BlendingMode;

    const-string v1, "SUBTRACT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/renderscript/BlendingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->SUBTRACT:Lcom/google/android/renderscript/BlendingMode;

    invoke-static {}, Lcom/google/android/renderscript/BlendingMode;->$values()[Lcom/google/android/renderscript/BlendingMode;

    move-result-object v0

    sput-object v0, Lcom/google/android/renderscript/BlendingMode;->$VALUES:[Lcom/google/android/renderscript/BlendingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/renderscript/BlendingMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    const-class v0, Lcom/google/android/renderscript/BlendingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/renderscript/BlendingMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/renderscript/BlendingMode;
    .locals 1

    sget-object v0, Lcom/google/android/renderscript/BlendingMode;->$VALUES:[Lcom/google/android/renderscript/BlendingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/renderscript/BlendingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1321
    iget v0, p0, Lcom/google/android/renderscript/BlendingMode;->value:I

    return v0
.end method
