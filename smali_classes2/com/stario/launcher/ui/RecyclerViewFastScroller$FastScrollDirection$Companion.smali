.class public final Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;
.super Ljava/lang/Object;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;",
        "",
        "()V",
        "getFastScrollDirectionByValue",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFastScrollDirectionByValue$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;IILjava/lang/Object;)Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 41
    sget-object p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->getValue()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;->getFastScrollDirectionByValue(I)Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFastScrollDirectionByValue(I)Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 5

    .line 42
    invoke-static {}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->values()[Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object p1

    return-object p1
.end method
