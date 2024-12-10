.class public final enum Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
.super Ljava/lang/Enum;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FastScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "HORIZONTAL",
        "VERTICAL",
        "Companion",
        "app_release"
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
.field private static final synthetic $VALUES:[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

.field public static final Companion:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;

.field public static final enum HORIZONTAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

.field public static final enum VERTICAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    const/4 v1, 0x0

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->HORIZONTAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->VERTICAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->HORIZONTAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->VERTICAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    invoke-static {}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->$values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->$VALUES:[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->Companion:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 1

    const-class v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    return-object p0
.end method

.method public static values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 1

    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->$VALUES:[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->value:I

    return v0
.end method
