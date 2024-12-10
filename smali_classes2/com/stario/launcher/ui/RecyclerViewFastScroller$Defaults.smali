.class final Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;
.super Ljava/lang/Object;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/RecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Defaults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;",
        "",
        "()V",
        "animationDuration",
        "",
        "fastScrollDirection",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "getFastScrollDirection",
        "()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "handleDrawableInt",
        "",
        "handleSize",
        "handleVisibilityDuration",
        "hasEmptyItemDecorator",
        "",
        "isFastScrollEnabled",
        "popupDrawableInt",
        "popupPosition",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;",
        "getPopupPosition",
        "()Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;",
        "popupVisibilityDuration",
        "textStyle",
        "trackMargin",
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
.field public static final INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

.field public static final animationDuration:J = 0x64L

.field private static final fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

.field public static final handleDrawableInt:I = 0x7f070079

.field public static final handleSize:I = 0x7f0600ce

.field public static final handleVisibilityDuration:I = 0x0

.field public static final hasEmptyItemDecorator:Z = true

.field public static final isFastScrollEnabled:Z = true

.field public static final popupDrawableInt:I = 0x7f070079

.field private static final popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

.field public static final popupVisibilityDuration:J = 0xc8L

.field public static final textStyle:I = 0x7f120135

.field public static final trackMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-direct {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;-><init>()V

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    .line 70
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->BEFORE_TRACK:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    .line 71
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->VERTICAL:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sput-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 1

    .line 71
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    return-object v0
.end method

.method public final getPopupPosition()Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;
    .locals 1

    .line 70
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    return-object v0
.end method
