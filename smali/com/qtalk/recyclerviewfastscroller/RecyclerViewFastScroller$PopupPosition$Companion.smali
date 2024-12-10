.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;",
        "",
        "",
        "value",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        "getPopupPositionByValue",
        "(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        "<init>",
        "()V",
        "recyclerviewfastscroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPopupPositionByValue$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;IILjava/lang/Object;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->getValue()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;->getPopupPositionByValue(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPopupPositionByValue(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
    .locals 5

    invoke-static {}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object p1

    return-object p1
.end method
