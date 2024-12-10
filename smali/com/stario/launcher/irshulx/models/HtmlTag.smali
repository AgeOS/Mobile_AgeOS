.class public final enum Lcom/stario/launcher/irshulx/models/HtmlTag;
.super Ljava/lang/Enum;
.source "HtmlTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stario/launcher/irshulx/models/HtmlTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum blockquote:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum br:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum div:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum h1:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum h2:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum h3:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum hr:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum img:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum ol:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum p:Lcom/stario/launcher/irshulx/models/HtmlTag;

.field public static final enum ul:Lcom/stario/launcher/irshulx/models/HtmlTag;


# direct methods
.method private static synthetic $values()[Lcom/stario/launcher/irshulx/models/HtmlTag;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/stario/launcher/irshulx/models/HtmlTag;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->h1:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->h2:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->h3:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->ul:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->ol:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->br:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->img:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->hr:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->p:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->div:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/stario/launcher/irshulx/models/HtmlTag;->blockquote:Lcom/stario/launcher/irshulx/models/HtmlTag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "h1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->h1:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 5
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "h2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->h2:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 6
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "h3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->h3:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 7
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "ul"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->ul:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 8
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "ol"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->ol:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 9
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "br"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->br:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 10
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "img"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->img:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 11
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "hr"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->hr:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 12
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "p"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->p:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 13
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "div"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->div:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 14
    new-instance v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    const-string v1, "blockquote"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/irshulx/models/HtmlTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->blockquote:Lcom/stario/launcher/irshulx/models/HtmlTag;

    .line 3
    invoke-static {}, Lcom/stario/launcher/irshulx/models/HtmlTag;->$values()[Lcom/stario/launcher/irshulx/models/HtmlTag;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->$VALUES:[Lcom/stario/launcher/irshulx/models/HtmlTag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/HtmlTag;
    .locals 1

    .line 3
    const-class v0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stario/launcher/irshulx/models/HtmlTag;

    return-object p0
.end method

.method public static values()[Lcom/stario/launcher/irshulx/models/HtmlTag;
    .locals 1

    .line 3
    sget-object v0, Lcom/stario/launcher/irshulx/models/HtmlTag;->$VALUES:[Lcom/stario/launcher/irshulx/models/HtmlTag;

    invoke-virtual {v0}, [Lcom/stario/launcher/irshulx/models/HtmlTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stario/launcher/irshulx/models/HtmlTag;

    return-object v0
.end method
