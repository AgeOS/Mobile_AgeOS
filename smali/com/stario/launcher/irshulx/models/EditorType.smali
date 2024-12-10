.class public final enum Lcom/stario/launcher/irshulx/models/EditorType;
.super Ljava/lang/Enum;
.source "EditorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stario/launcher/irshulx/models/EditorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum hr:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum img:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum map:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum ol:Lcom/stario/launcher/irshulx/models/EditorType;

.field public static final enum ul:Lcom/stario/launcher/irshulx/models/EditorType;


# direct methods
.method private static synthetic $values()[Lcom/stario/launcher/irshulx/models/EditorType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/stario/launcher/irshulx/models/EditorType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->img:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->map:Lcom/stario/launcher/irshulx/models/EditorType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "hr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 5
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "ul"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 6
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "ol"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 7
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "UL_LI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 8
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "OL_LI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 9
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "OL_LI_CHECKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 10
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "img"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->img:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 11
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "INPUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 12
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorType;

    const-string v1, "map"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->map:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 3
    invoke-static {}, Lcom/stario/launcher/irshulx/models/EditorType;->$values()[Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->$VALUES:[Lcom/stario/launcher/irshulx/models/EditorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorType;
    .locals 1

    .line 3
    const-class v0, Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stario/launcher/irshulx/models/EditorType;

    return-object p0
.end method

.method public static values()[Lcom/stario/launcher/irshulx/models/EditorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->$VALUES:[Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v0}, [Lcom/stario/launcher/irshulx/models/EditorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stario/launcher/irshulx/models/EditorType;

    return-object v0
.end method
