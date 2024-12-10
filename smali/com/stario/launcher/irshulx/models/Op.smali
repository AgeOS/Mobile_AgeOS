.class public final enum Lcom/stario/launcher/irshulx/models/Op;
.super Ljava/lang/Enum;
.source "Op.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stario/launcher/irshulx/models/Op;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stario/launcher/irshulx/models/Op;

.field public static final enum Delete:Lcom/stario/launcher/irshulx/models/Op;

.field public static final enum Insert:Lcom/stario/launcher/irshulx/models/Op;


# direct methods
.method private static synthetic $values()[Lcom/stario/launcher/irshulx/models/Op;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stario/launcher/irshulx/models/Op;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stario/launcher/irshulx/models/Op;

    const-string v1, "Insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    .line 5
    new-instance v0, Lcom/stario/launcher/irshulx/models/Op;

    const-string v1, "Delete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    .line 3
    invoke-static {}, Lcom/stario/launcher/irshulx/models/Op;->$values()[Lcom/stario/launcher/irshulx/models/Op;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/irshulx/models/Op;->$VALUES:[Lcom/stario/launcher/irshulx/models/Op;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/Op;
    .locals 1

    .line 3
    const-class v0, Lcom/stario/launcher/irshulx/models/Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stario/launcher/irshulx/models/Op;

    return-object p0
.end method

.method public static values()[Lcom/stario/launcher/irshulx/models/Op;
    .locals 1

    .line 3
    sget-object v0, Lcom/stario/launcher/irshulx/models/Op;->$VALUES:[Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0}, [Lcom/stario/launcher/irshulx/models/Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stario/launcher/irshulx/models/Op;

    return-object v0
.end method
