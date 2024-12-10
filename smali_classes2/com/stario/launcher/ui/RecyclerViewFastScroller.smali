.class public Lcom/stario/launcher/ui/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupTextUpdate;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;,
        Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerViewFastScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewFastScroller.kt\ncom/stario/launcher/ui/RecyclerViewFastScroller\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n695#1:1040\n709#1:1041\n695#1:1042\n709#1:1043\n17#2:1038\n1#3:1039\n*S KotlinDebug\n*F\n+ 1 RecyclerViewFastScroller.kt\ncom/stario/launcher/ui/RecyclerViewFastScroller\n*L\n720#1:1040\n720#1:1041\n724#1:1042\n724#1:1043\n305#1:1038\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u001aE\u0008\u0016\u0018\u00002\u00020\u0001:\u000e\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u00020kH\u0002J\u0008\u0010m\u001a\u00020kH\u0002J\u0008\u0010n\u001a\u00020kH\u0002J\u0010\u0010o\u001a\u00020k2\u0006\u0010T\u001a\u00020UH\u0007J\u0008\u0010p\u001a\u00020kH\u0007J\u0008\u0010q\u001a\u00020kH\u0002J\u0008\u0010r\u001a\u00020kH\u0002J\u0012\u0010s\u001a\u00020\u00072\u0008\u0008\u0001\u0010t\u001a\u00020\u0007H\u0002J\u0014\u0010u\u001a\u0004\u0018\u00010&2\u0008\u0008\u0001\u0010v\u001a\u00020\u0007H\u0002J\u0018\u0010w\u001a\u00020k2\u0006\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020\nH\u0002J\u0010\u0010z\u001a\u00020k2\u0006\u0010x\u001a\u00020\nH\u0002J \u0010{\u001a\u00020k2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\nH\u0002J\u0019\u0010\u0080\u0001\u001a\u00020k2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\nH\u0002J\t\u0010\u0081\u0001\u001a\u00020kH\u0014J\t\u0010\u0082\u0001\u001a\u00020kH\u0015J\u0014\u0010\u0083\u0001\u001a\u00020k2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0085\u0001\u001a\u00020kH\u0002J\t\u0010\u0086\u0001\u001a\u00020kH\u0002J\u0012\u0010\u0087\u0001\u001a\u00020k2\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010\u0089\u0001\u001a\u00020k*\u00020}2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020<H\u0002J\u0016\u0010\u008b\u0001\u001a\u00020\u0007*\u00020U2\u0007\u0010\u008c\u0001\u001a\u00020\nH\u0002J!\u0010\u008d\u0001\u001a\u00020k*\u00030\u008e\u00012\u0010\u0008\u0004\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020k0\u0090\u0001H\u0082\u0008J\u0016\u0010\u0091\u0001\u001a\u00020k*\u00020U2\u0007\u0010\u0088\u0001\u001a\u00020\u0007H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010\u0015R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000cR\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015R$\u00108\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0015R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010FR\u0012\u0010G\u001a\u00060Hj\u0002`IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000cR\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u00020OX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0013\"\u0004\u0008X\u0010\u0015R\u0014\u0010Y\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u000cR$\u0010[\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0013\"\u0004\u0008]\u0010\u0015R$\u0010^\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015R\u000e\u0010a\u001a\u00020bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u000c\"\u0004\u0008f\u0010\u000eR\u001a\u0010g\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u000c\"\u0004\u0008i\u0010\u000e\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "absFactor",
        "",
        "getAbsFactor",
        "()F",
        "setAbsFactor",
        "(F)V",
        "attribs",
        "Landroid/content/res/TypedArray;",
        "bottomOffset",
        "getBottomOffset",
        "()I",
        "setBottomOffset",
        "(I)V",
        "currentPosition",
        "getCurrentPosition",
        "setCurrentPosition",
        "emptySpaceItemDecoration",
        "com/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1",
        "getEmptySpaceItemDecoration",
        "()Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;",
        "emptySpaceItemDecoration$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "fastScrollDirection",
        "getFastScrollDirection",
        "()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;",
        "setFastScrollDirection",
        "(Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;)V",
        "Landroid/graphics/drawable/Drawable;",
        "handleDrawable",
        "getHandleDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setHandleDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "handleHeight",
        "getHandleHeight",
        "setHandleHeight",
        "handleImageView",
        "Landroid/widget/ImageView;",
        "handleLength",
        "getHandleLength",
        "handleStateListener",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;",
        "handleVisibilityDuration",
        "getHandleVisibilityDuration",
        "setHandleVisibilityDuration",
        "handleWidth",
        "getHandleWidth",
        "setHandleWidth",
        "hasEmptyItemDecorator",
        "",
        "hideHandleJob",
        "Lkotlinx/coroutines/Job;",
        "isEngaged",
        "isFastScrollEnabled",
        "()Z",
        "setFastScrollEnabled",
        "(Z)V",
        "onScrollListener",
        "com/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;",
        "popupAnimationRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "popupLength",
        "getPopupLength",
        "popupPosition",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;",
        "popupTextView",
        "Landroid/widget/TextView;",
        "getPopupTextView",
        "()Landroid/widget/TextView;",
        "setPopupTextView",
        "(Landroid/widget/TextView;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "topOffset",
        "getTopOffset",
        "setTopOffset",
        "trackLength",
        "getTrackLength",
        "trackMarginEnd",
        "getTrackMarginEnd",
        "setTrackMarginEnd",
        "trackMarginStart",
        "getTrackMarginStart",
        "setTrackMarginStart",
        "trackViewLeft",
        "Landroid/widget/LinearLayout;",
        "trackViewRight",
        "xPos",
        "getXPos",
        "setXPos",
        "yPos",
        "getYPos",
        "setYPos",
        "addPopupLayout",
        "",
        "addThumbAndTrack",
        "alignPopupLayout",
        "alignTrackAndHandle",
        "attachFastScrollerToRecyclerView",
        "detachFastScrollerFromRecyclerView",
        "enableNestedScrolling",
        "initImpl",
        "loadDimenFromResource",
        "dimenSize",
        "loadDrawableFromAttributes",
        "styleId",
        "moveHandle",
        "offset",
        "factor",
        "moveHandleBy",
        "moveViewToRelativePositionWithBounds",
        "view",
        "Landroid/view/View;",
        "finalOffset",
        "finalFactor",
        "moveViewToRelativePositionWithBoundsBy",
        "onDetachedFromWindow",
        "onFinishInflate",
        "refreshHandleImageViewSize",
        "newComputedSize",
        "setEmptySpaceItemDecorator",
        "setTrackMargin",
        "updateTextInPopup",
        "position",
        "animateVisibility",
        "makeVisible",
        "computePositionForOffsetAndScroll",
        "relativeRawPos",
        "onAnimationCancelled",
        "Landroid/view/ViewPropertyAnimator;",
        "body",
        "Lkotlin/Function0;",
        "safeScrollToPosition",
        "Defaults",
        "FastScrollDirection",
        "HandleStateListener",
        "OnPopupTextUpdate",
        "OnPopupViewReset",
        "OnPopupViewUpdate",
        "PopupPosition",
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


# instance fields
.field private absFactor:F

.field private final attribs:Landroid/content/res/TypedArray;

.field private bottomOffset:I

.field private currentPosition:I

.field private final emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

.field private fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

.field private handleHeight:I

.field private handleImageView:Landroid/widget/ImageView;

.field private handleStateListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;

.field private handleVisibilityDuration:I

.field private handleWidth:I

.field private hasEmptyItemDecorator:Z

.field private hideHandleJob:Lkotlinx/coroutines/Job;

.field private isEngaged:Z

.field private isFastScrollEnabled:Z

.field private final onScrollListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

.field private popupAnimationRunnable:Ljava/lang/Runnable;

.field private popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

.field public popupTextView:Landroid/widget/TextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private topOffset:I

.field private trackMarginEnd:I

.field private trackMarginStart:I

.field private trackViewLeft:Landroid/widget/LinearLayout;

.field private trackViewRight:Landroid/widget/LinearLayout;

.field private xPos:F

.field private yPos:F


# direct methods
.method public static synthetic $r8$lambda$LdCYNzVo8v_EMdwG4yF7Akl8MVk(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->alignTrackAndHandle$lambda$10(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yd5xdHGVHZ9P8z_Jb1k51A1ZkD4(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onFinishInflate$lambda$4$lambda$3(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YebEVZIt6hrYmNudxLy30uiuesE(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveHandleBy$lambda$14(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbM_gMcsalhprJfiWOozeyOBN9Q(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onFinishInflate$lambda$4(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oETsrcKRdizw080qwNmKa8ayGnc(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 0

    invoke-static {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveHandle$lambda$13(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    .line 111
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    const/4 v0, -0x2

    .line 117
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleWidth:I

    .line 122
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleHeight:I

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    .line 134
    sget-object v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    .line 135
    iput-boolean p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/stario/launcher/R$styleable;->RecyclerViewFastScroller:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    .line 188
    :cond_0
    move-object p2, v0

    check-cast p2, Landroid/content/res/TypedArray;

    move-object p2, v0

    .line 185
    :goto_0
    iput-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->attribs:Landroid/content/res/TypedArray;

    .line 193
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->addPopupLayout()V

    .line 194
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->addThumbAndTrack()V

    if-eqz p2, :cond_7

    const/16 v2, 0x9

    .line 197
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->Companion:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition$Companion;

    .line 201
    sget-object v4, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {v4}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->getValue()I

    move-result v4

    .line 199
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 198
    invoke-virtual {v3, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition$Companion;->getPopupPositionByValue(I)Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    move-result-object v2

    iput-object v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    .line 205
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->Companion:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;

    .line 209
    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->getValue()I

    move-result v3

    .line 207
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection$Companion;->getFastScrollDirectionByValue(I)Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setFastScrollDirection(Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;)V

    :cond_2
    const/4 v2, 0x2

    .line 214
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    .line 219
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    .line 224
    iget-object v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string v2, "trackViewRight"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/16 v2, 0xc

    .line 225
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    .line 227
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->enableNestedScrolling()V

    .line 232
    :cond_4
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->alignTrackAndHandle()V

    .line 233
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->alignPopupLayout()V

    .line 236
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    .line 237
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x7f070079

    if-eqz v3, :cond_5

    .line 238
    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 240
    :cond_5
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 236
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 245
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 246
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    :cond_6
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    .line 249
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 248
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    const/4 v0, 0x5

    const v2, 0x7f0600ce

    .line 257
    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->loadDimenFromResource(I)I

    move-result v3

    .line 255
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 254
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setHandleHeight(I)V

    const/4 v0, 0x7

    .line 262
    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->loadDimenFromResource(I)I

    move-result v2

    .line 260
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setHandleWidth(I)V

    const/16 v0, 0xe

    .line 266
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setTrackMarginStart(I)V

    const/16 v0, 0xd

    .line 271
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setTrackMarginEnd(I)V

    .line 277
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0xa

    const v3, 0x7f120135

    .line 278
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 276
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 284
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    :cond_7
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 288
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0700b0

    .line 287
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 292
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f0301ca

    .line 294
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 295
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x7f080000

    .line 296
    invoke-static {p2, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x1e

    int-to-float p2, p2

    .line 302
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p2, p3

    .line 300
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1038
    new-instance p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$special$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$special$$inlined$Runnable$1;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    check-cast p1, Ljava/lang/Runnable;

    .line 305
    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupAnimationRunnable:Ljava/lang/Runnable;

    .line 821
    new-instance p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2;

    invoke-direct {p1, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

    const/high16 p1, -0x40800000    # -1.0f

    .line 853
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->absFactor:F

    .line 855
    new-instance p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onScrollListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateVisibility(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Landroid/view/View;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTrackLength(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrackViewLeft$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getTrackViewRight$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$isEngaged$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isEngaged:Z

    return p0
.end method

.method public static final synthetic access$moveHandle(Lcom/stario/launcher/ui/RecyclerViewFastScroller;FF)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveHandle(FF)V

    return-void
.end method

.method public static final synthetic access$moveHandleBy(Lcom/stario/launcher/ui/RecyclerViewFastScroller;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveHandleBy(F)V

    return-void
.end method

.method private final addPopupLayout()V
    .locals 3

    .line 579
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0062

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09015c

    .line 580
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fastScrollPopupTV)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setPopupTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method private final addThumbAndTrack()V
    .locals 3

    .line 572
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0063

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902e0

    .line 573
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thumbIV)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    const v0, 0x7f0902f0

    .line 574
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.trackViewRight)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ef

    .line 575
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.trackViewLeft)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final alignPopupLayout()V
    .locals 7

    .line 468
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 469
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupPosition:Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$PopupPosition;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "trackViewRight"

    const/4 v5, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_0

    goto/16 :goto_4

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v6, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 471
    :cond_5
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v6, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v2, :cond_8

    if-eq v1, v5, :cond_6

    goto :goto_4

    .line 473
    :cond_6
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    .line 476
    :cond_8
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 492
    :goto_4
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final alignTrackAndHandle()V
    .locals 10

    .line 496
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "trackViewRight"

    const/4 v4, -0x1

    const-string v5, "handleImageView"

    const v6, 0x7f0902f0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_1
    invoke-virtual {v1, v8, v0, v8, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 500
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 503
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 504
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 510
    :cond_3
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_4
    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 511
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    .line 515
    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 514
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v0

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 520
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 517
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    :goto_2
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final alignTrackAndHandle$lambda$10(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "trackViewRight"

    const-string v3, "handleImageView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 529
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_0

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 533
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 537
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onScrollListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_6

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, v5, p0, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private final animateVisibility(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 719
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v3, "this.animate().scaleX(sc\u2026faults.animationDuration)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    new-instance v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$1;

    invoke-direct {v3, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$1;-><init>(Landroid/view/View;F)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "this.animate().scaleY(sc\u2026faults.animationDuration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    new-instance v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$2;

    invoke-direct {v1, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$2;-><init>(Landroid/view/View;F)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic animateVisibility$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 716
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->animateVisibility(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final computePositionForOffsetAndScroll(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 5

    .line 760
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 761
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 763
    :goto_0
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result v3

    iget v4, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->topOffset:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->bottomOffset:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr p2, v3

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_2

    goto :goto_1

    .line 769
    :cond_2
    :goto_2
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    .line 771
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, v1

    mul-float/2addr p2, v0

    .line 772
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_3

    :cond_3
    int-to-float v0, v1

    mul-float/2addr p2, v0

    .line 774
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 779
    :goto_3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 785
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 786
    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_4

    :cond_5
    int-to-float v0, v1

    mul-float/2addr p2, v0

    .line 790
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 791
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_4
    return p2
.end method

.method private final enableNestedScrolling()V
    .locals 1

    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final getEmptySpaceItemDecoration()Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    return-object v0
.end method

.method private final getHandleLength()F
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "handleImageView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method private final getPopupLength()F
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final getTrackLength()F
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "trackViewRight"

    const-string v3, "trackViewLeft"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 154
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 150
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0
.end method

.method private final initImpl()V
    .locals 2

    .line 925
    iget-boolean v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    if-eqz v0, :cond_0

    .line 926
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setEmptySpaceItemDecorator()V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onScrollListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final loadDimenFromResource(I)I
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->attribs:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final moveHandle(FF)V
    .locals 8

    .line 592
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->post(Ljava/lang/Runnable;)Z

    .line 598
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 601
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$moveHandle$2;

    invoke-direct {v0, p0, v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$moveHandle$2;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveViewToRelativePositionWithBounds(Landroid/view/View;FF)V

    .line 609
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 610
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupLength()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupLength()F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 608
    invoke-direct {p0, v0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveViewToRelativePositionWithBounds(Landroid/view/View;FF)V

    return-void
.end method

.method private static final moveHandle$lambda$13(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "handleImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 595
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private final moveHandleBy(F)V
    .locals 8

    .line 616
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->post(Ljava/lang/Runnable;)Z

    .line 622
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 625
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$moveHandleBy$2;

    invoke-direct {v0, p0, v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$moveHandleBy$2;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    .line 631
    invoke-direct {p0, v1, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveViewToRelativePositionWithBoundsBy(Landroid/view/View;F)V

    .line 635
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 634
    invoke-direct {p0, v0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveViewToRelativePositionWithBoundsBy(Landroid/view/View;F)V

    return-void
.end method

.method private static final moveHandleBy$lambda$14(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "handleImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 619
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private final moveViewToRelativePositionWithBounds(Landroid/view/View;FF)V
    .locals 4

    .line 653
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    .line 655
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move p3, v2

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 660
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v2, p3

    mul-float/2addr v0, v2

    .line 663
    iget v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->topOffset:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 664
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result v1

    iget v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->bottomOffset:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method private final moveViewToRelativePositionWithBoundsBy(Landroid/view/View;F)V
    .locals 3

    .line 676
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 683
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    iget v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->bottomOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method

.method private final onAnimationCancelled(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewPropertyAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 695
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onAnimationCancelled$1;

    invoke-direct {v0, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onAnimationCancelled$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final onFinishInflate$lambda$4(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 333
    new-instance v1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 461
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "trackViewLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez p0, :cond_1

    const-string p0, "trackViewRight"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$4$lambda$3(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 336
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    .line 338
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    .line 341
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-nez v0, :cond_27

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v6, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    sub-float/2addr v0, v6

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_27

    const/4 v0, 0x1

    cmpg-float v3, v6, v0

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-nez v3, :cond_6

    .line 342
    iget v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v6, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 343
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 346
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    goto/16 :goto_d

    .line 349
    :cond_6
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 352
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_28

    .line 353
    :cond_7
    iget-object v6, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    if-nez v6, :cond_8

    const-string v6, "trackViewRight"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    aget v3, v3, v4

    .line 356
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    and-int/2addr v6, v7

    if-eq v6, v5, :cond_22

    if-eq v6, v0, :cond_9

    const/4 p2, 0x3

    if-eq v6, p2, :cond_22

    goto/16 :goto_d

    .line 358
    :cond_9
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_a

    .line 359
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_c

    iget-boolean p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isEngaged:Z

    if-nez p1, :cond_c

    .line 363
    iput-boolean v5, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isEngaged:Z

    .line 365
    iget-boolean p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    if-eqz p1, :cond_c

    .line 366
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleStateListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;->onEngaged()V

    .line 368
    :cond_b
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1, v4, v5, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->animateVisibility$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    .line 378
    :cond_c
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getHandleLength()F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 380
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v6, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v5, :cond_e

    if-ne p2, v0, :cond_d

    .line 382
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    int-to-float p3, v3

    sub-float/2addr p2, p3

    sub-float/2addr p2, p1

    goto :goto_4

    .line 384
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->topOffset:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    .line 389
    :goto_4
    iget-boolean p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    if-eqz p1, :cond_1c

    const/high16 p1, -0x40800000    # -1.0f

    .line 390
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->absFactor:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 391
    invoke-direct {p0, p2, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->moveHandle(FF)V

    .line 394
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->computePositionForOffsetAndScroll(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    .line 397
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleStateListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;

    if-eqz p2, :cond_14

    .line 398
    iget-object p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v3, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const-string v3, "handleImageView"

    if-eq p3, v5, :cond_12

    if-ne p3, v0, :cond_11

    .line 399
    iget-object p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez p3, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_10
    invoke-virtual {p3}, Landroid/widget/ImageView;->getX()F

    move-result p3

    goto :goto_5

    .line 400
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    iget-object p3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez p3, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_13
    invoke-virtual {p3}, Landroid/widget/ImageView;->getY()F

    move-result p3

    .line 397
    :goto_5
    invoke-interface {p2, p3, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;->onDragged(FI)V

    .line 405
    :cond_14
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_6

    :cond_16
    move p2, v4

    :goto_6
    sub-int/2addr p2, v5

    .line 404
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 409
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_7

    :cond_18
    move p2, v4

    :goto_7
    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_19

    add-int/lit8 p1, p1, -0x1

    .line 414
    :cond_19
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    move-object v2, p2

    :goto_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    :cond_1b
    sub-int/2addr v4, v5

    .line 413
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 412
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->updateTextInPopup(I)V

    goto/16 :goto_c

    .line 419
    :cond_1c
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_20

    if-eq p1, v5, :cond_1e

    goto :goto_c

    .line 423
    :cond_1e
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    move-object v2, p0

    :goto_9
    float-to-int p0, p2

    invoke-virtual {v2, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_c

    .line 421
    :cond_20
    iget-object p0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    move-object v2, p0

    :goto_a
    float-to-int p0, p2

    invoke-virtual {v2, p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_c

    .line 430
    :cond_22
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    iput-boolean v4, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isEngaged:Z

    .line 432
    iget-boolean p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    if-eqz p1, :cond_25

    .line 433
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleStateListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$HandleStateListener;->onReleased()V

    .line 435
    :cond_23
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 436
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    .line 435
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 441
    instance-of p2, p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;

    if-eqz p2, :cond_25

    check-cast p1, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;

    .line 442
    iget p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->currentPosition:I

    .line 441
    invoke-interface {p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;->onReset(I)V

    .line 446
    :cond_25
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    move-object v2, p1

    :goto_b
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    invoke-super {p0, p3}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_d

    :cond_27
    :goto_c
    move v4, v5

    :cond_28
    :goto_d
    return v4
.end method

.method private final refreshHandleImageViewSize(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 567
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p1, "handleImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleWidth:I

    iget v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic refreshHandleImageViewSize$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 565
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->refreshHandleImageViewSize(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshHandleImageViewSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 741
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 743
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 744
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setEmptySpaceItemDecorator()V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getEmptySpaceItemDecoration()Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final setTrackMargin()V
    .locals 8

    .line 542
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewRight:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "trackViewRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    iget-object v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v4, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    iget v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 546
    iget v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 549
    :cond_2
    iget v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    iget v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-virtual {v0, v6, v3, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackViewLeft:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v0, "trackViewLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v2, Lcom/stario/launcher/ui/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_2

    .line 556
    :cond_4
    iget v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 557
    iget v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 560
    :cond_5
    iget v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    iget v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method private final updateTextInPopup(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    .line 803
    iget-object v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-ge p1, v3, :cond_2

    move v2, v4

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 807
    :cond_3
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->currentPosition:I

    .line 809
    iget-object v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 813
    instance-of v1, v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupTextUpdate;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupTextUpdate;

    invoke-interface {v0, p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupTextUpdate;->onChange(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 814
    :cond_5
    instance-of v1, v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;->onUpdate(ILandroid/widget/TextView;)V

    goto :goto_2

    .line 816
    :cond_6
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    .line 811
    :cond_7
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "No adapter found, if you have an adapter then try placing if before calling the attachFastScrollerToRecyclerView() method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 949
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->initImpl()V

    return-void
.end method

.method public final detachFastScrollerFromRecyclerView()V
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 963
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 964
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->onScrollListener:Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 965
    iget-boolean v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getEmptySpaceItemDecoration()Lcom/stario/launcher/ui/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method public final getAbsFactor()F
    .locals 1

    .line 853
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->absFactor:F

    return v0
.end method

.method public final getBottomOffset()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->bottomOffset:I

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 797
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->currentPosition:I

    return v0
.end method

.method public final getFastScrollDirection()Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    return-object v0
.end method

.method public final getHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getHandleHeight()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleHeight:I

    return v0
.end method

.method public final getHandleVisibilityDuration()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    return v0
.end method

.method public final getHandleWidth()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleWidth:I

    return v0
.end method

.method public final getPopupTextView()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopOffset()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->topOffset:I

    return v0
.end method

.method public final getTrackMarginEnd()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    return v0
.end method

.method public final getTrackMarginStart()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    return v0
.end method

.method public final getXPos()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    return v0
.end method

.method public final getYPos()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    return v0
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->detachFastScrollerFromRecyclerView()V

    .line 310
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 318
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 320
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 322
    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 323
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 324
    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0, v2, v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->addView(Landroid/view/View;I)V

    .line 326
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAbsFactor(F)V
    .locals 0

    .line 853
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->absFactor:F

    return-void
.end method

.method public final setBottomOffset(I)V
    .locals 0

    .line 688
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->bottomOffset:I

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 797
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->currentPosition:I

    return-void
.end method

.method public final setFastScrollDirection(Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->fastScrollDirection:Lcom/stario/launcher/ui/RecyclerViewFastScroller$FastScrollDirection;

    .line 114
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->alignTrackAndHandle()V

    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    return-void
.end method

.method public final setHandleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawable found for the given ID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHandleHeight(I)V
    .locals 2

    .line 124
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleHeight:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v1, p1, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->refreshHandleImageViewSize$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setHandleVisibilityDuration(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleVisibilityDuration:I

    return-void
.end method

.method public final setHandleWidth(I)V
    .locals 2

    .line 119
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->handleWidth:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v1, p1, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->refreshHandleImageViewSize$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setPopupTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTopOffset(I)V
    .locals 0

    .line 689
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->topOffset:I

    return-void
.end method

.method public final setTrackMarginEnd(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginEnd:I

    .line 108
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setTrackMargin()V

    return-void
.end method

.method public final setTrackMarginStart(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->trackMarginStart:I

    .line 102
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setTrackMargin()V

    return-void
.end method

.method public final setXPos(F)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->xPos:F

    return-void
.end method

.method public final setYPos(F)V
    .locals 0

    .line 314
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->yPos:F

    return-void
.end method
