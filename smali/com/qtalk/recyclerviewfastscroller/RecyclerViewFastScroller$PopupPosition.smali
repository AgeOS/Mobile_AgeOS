.class final enum Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PopupPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "BEFORE_TRACK",
        "AFTER_TRACK",
        "recyclerviewfastscroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

.field public static final enum AFTER_TRACK:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

.field public static final enum BEFORE_TRACK:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

.field public static final Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    new-instance v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    const-string v2, "BEFORE_TRACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->BEFORE_TRACK:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    const-string v2, "AFTER_TRACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->AFTER_TRACK:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->$VALUES:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
    .locals 1

    const-class v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    return-object p0
.end method

.method public static values()[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;
    .locals 1

    sget-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->$VALUES:[Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    invoke-virtual {v0}, [Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->value:I

    return v0
.end method
