.class public final enum Lcom/stario/launcher/irshulx/models/EditorTextStyle;
.super Ljava/lang/Enum;
.source "EditorTextStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stario/launcher/irshulx/models/EditorTextStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum NORMAL:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

.field public static final enum OUTDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;


# direct methods
.method private static synthetic $values()[Lcom/stario/launcher/irshulx/models/EditorTextStyle;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->NORMAL:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->OUTDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 5
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "ITALIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 6
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "H1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 7
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "H2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 8
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "H3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 9
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->NORMAL:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 10
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "BOLDITALIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 11
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "INDENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 12
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "OUTDENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->OUTDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 13
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const-string v1, "BLOCKQUOTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 3
    invoke-static {}, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->$values()[Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->$VALUES:[Lcom/stario/launcher/irshulx/models/EditorTextStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorTextStyle;
    .locals 1

    .line 3
    const-class v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    return-object p0
.end method

.method public static values()[Lcom/stario/launcher/irshulx/models/EditorTextStyle;
    .locals 1

    .line 3
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->$VALUES:[Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0}, [Lcom/stario/launcher/irshulx/models/EditorTextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    return-object v0
.end method
