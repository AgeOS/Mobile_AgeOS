.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;,
        Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0003MSn\u0018\u0000 \u00a9\u00012\u00020\u0001:\u000e\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001B.\u0008\u0007\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u0012\u000c\u0008\u0002\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u0001\u0012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u001a\u001a\u00020\u0002*\u00020\u00172\u000e\u0008\u0004\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u0002*\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00072\u0008\u0008\u0001\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0001\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\u0007*\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\u0002*\u00020*2\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u0007*\u00020*2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010\nJ\u000f\u00102\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u0019\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00089\u0010\u0004J\u000f\u0010:\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008:\u0010\u0004J\u0015\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00022\u0006\u0010?\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0004R\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010R\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR*\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\nR\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010WR(\u0010c\u001a\u0004\u0018\u00010$2\u0008\u0010X\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010OR\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010pR*\u0010q\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010Z\u001a\u0004\u0008r\u0010\\\"\u0004\u0008s\u0010\nR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010y\u001a\u00060wj\u0002`x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010ZR\"\u0010|\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010W\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0017\u0010?\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0080\u0001R&\u0010\u0081\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010Z\u001a\u0005\u0008\u0082\u0001\u0010\\\"\u0005\u0008\u0083\u0001\u0010\nR\u0018\u0010\u0085\u0001\u001a\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010eR\u0018\u0010\u0086\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010WR\u0018\u0010\u0088\u0001\u001a\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010eR.\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010Z\u001a\u0005\u0008\u008a\u0001\u0010\\\"\u0005\u0008\u008b\u0001\u0010\nR.\u0010\u008c\u0001\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010Z\u001a\u0005\u0008\u008d\u0001\u0010\\\"\u0005\u0008\u008e\u0001\u0010\nR3\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u0010X\u001a\u00030\u008f\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R.\u0010\u0096\u0001\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010Z\u001a\u0005\u0008\u0097\u0001\u0010\\\"\u0005\u0008\u0098\u0001\u0010\nR+\u0010\u009b\u0001\u001a\u0004\u0018\u00010$2\u0008\u0010X\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010`\"\u0005\u0008\u009a\u0001\u0010bR+\u0010\u009e\u0001\u001a\u0004\u0018\u00010$2\u0008\u0010X\u001a\u0004\u0018\u00010$8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009c\u0001\u0010`\"\u0005\u0008\u009d\u0001\u0010bR\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;",
        "Landroid/widget/RelativeLayout;",
        "",
        "alignPopupLayout",
        "()V",
        "alignTrackAndHandle",
        "setTrackMargin",
        "",
        "newComputedSize",
        "refreshHandleImageViewSize",
        "(I)V",
        "addThumbAndTrack",
        "addPopupLayout",
        "enableNestedScrolling",
        "",
        "offset",
        "moveHandle",
        "(F)V",
        "Landroid/view/View;",
        "view",
        "finalOffset",
        "moveViewToRelativePositionWithBounds",
        "(Landroid/view/View;F)V",
        "Landroid/view/ViewPropertyAnimator;",
        "Lkotlin/Function0;",
        "body",
        "onAnimationCancelled",
        "(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V",
        "",
        "makeVisible",
        "animateVisibility",
        "(Landroid/view/View;Z)V",
        "dimenSize",
        "loadDimenFromResource",
        "(I)I",
        "styleId",
        "Landroid/graphics/drawable/Drawable;",
        "loadDrawableFromAttributes",
        "(I)Landroid/graphics/drawable/Drawable;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getTotalCompletelyVisibleItemCount",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "safeScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "relativeRawPos",
        "computePositionForOffsetAndScroll",
        "(Landroidx/recyclerview/widget/RecyclerView;F)I",
        "updateTextInPopup",
        "setEmptySpaceItemDecorator",
        "registerDataObserver",
        "initImpl",
        "",
        "message",
        "log",
        "(Ljava/lang/String;)V",
        "onDetachedFromWindow",
        "onFinishInflate",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;",
        "handleStateListener",
        "setHandleStateListener",
        "(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;)V",
        "recyclerView",
        "attachFastScrollerToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "detachFastScrollerFromRecyclerView",
        "Landroid/widget/TextView;",
        "popupTextView",
        "Landroid/widget/TextView;",
        "getPopupTextView",
        "()Landroid/widget/TextView;",
        "setPopupTextView",
        "(Landroid/widget/TextView;)V",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        "popupPosition",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;",
        "com/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1",
        "emptySpaceItemDecoration$delegate",
        "Lkotlin/Lazy;",
        "getEmptySpaceItemDecoration",
        "()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;",
        "emptySpaceItemDecoration",
        "com/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1",
        "onScrollListener",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;",
        "hasEmptyItemDecorator",
        "Z",
        "value",
        "textStyle",
        "I",
        "getTextStyle",
        "()I",
        "setTextStyle",
        "isFixedSizeHandle",
        "getTrackDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTrackDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "trackDrawable",
        "getHandleLength",
        "()F",
        "handleLength",
        "Lkotlinx/coroutines/Job;",
        "hideHandleJob",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "handleImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Lazy;",
        "com/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1",
        "adapterDataObserver",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;",
        "trackMarginEnd",
        "getTrackMarginEnd",
        "setTrackMarginEnd",
        "Landroid/widget/LinearLayout;",
        "trackView",
        "Landroid/widget/LinearLayout;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "popupAnimationRunnable",
        "Ljava/lang/Runnable;",
        "previousTotalVisibleItem",
        "isFastScrollEnabled",
        "()Z",
        "setFastScrollEnabled",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "handleVisibilityDuration",
        "getHandleVisibilityDuration",
        "setHandleVisibilityDuration",
        "getTrackLength",
        "trackLength",
        "isEngaged",
        "getPopupLength",
        "popupLength",
        "handleWidth",
        "getHandleWidth",
        "setHandleWidth",
        "trackMarginStart",
        "getTrackMarginStart",
        "setTrackMarginStart",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;",
        "fastScrollDirection",
        "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;",
        "getFastScrollDirection",
        "()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;",
        "setFastScrollDirection",
        "(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;)V",
        "handleHeight",
        "getHandleHeight",
        "setHandleHeight",
        "getHandleDrawable",
        "setHandleDrawable",
        "handleDrawable",
        "getPopupDrawable",
        "setPopupDrawable",
        "popupDrawable",
        "Landroid/content/res/TypedArray;",
        "attribs",
        "Landroid/content/res/TypedArray;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Defaults",
        "FastScrollDirection",
        "HandleStateListener",
        "OnPopupTextUpdate",
        "OnPopupViewUpdate",
        "PopupPosition",
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
.field public static final Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Companion;

.field private static final ERROR_MESSAGE_NO_RECYCLER_VIEW:Ljava/lang/String; = "The RecyclerView required for initialization with FastScroller cannot be null"

.field private static final TAG:Ljava/lang/String; = "RVFastScroller"


# instance fields
.field private final adapterDataObserver:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;",
            ">;"
        }
    .end annotation
.end field

.field private final attribs:Landroid/content/res/TypedArray;

.field private final emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

.field private fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

.field private handleHeight:I

.field private handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private handleStateListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

.field private handleVisibilityDuration:I

.field private handleWidth:I

.field private hasEmptyItemDecorator:Z

.field private hideHandleJob:Lkotlinx/coroutines/Job;

.field private isEngaged:Z

.field private isFastScrollEnabled:Z

.field private isFixedSizeHandle:Z

.field private final onScrollListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

.field private popupAnimationRunnable:Ljava/lang/Runnable;

.field private popupPosition:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

.field public popupTextView:Landroid/widget/TextView;

.field private previousTotalVisibleItem:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private textStyle:I

.field private trackMarginEnd:I

.field private trackMarginStart:I

.field private trackView:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->INSTANCE:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getTextStyle()I

    move-result v0

    iput v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->textStyle:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v1

    iput-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    const/4 v1, -0x2

    iput v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleWidth:I

    iput v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleHeight:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleVisibilityDuration:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupPosition:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    iput-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->attribs:Landroid/content/res/TypedArray;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->addPopupLayout()V

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->addThumbAndTrack()V

    if-eqz p2, :cond_9

    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_popupPosition:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;

    sget v3, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_popupPosition:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getPopupPosition()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;->getValue()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition$Companion;->getPopupPositionByValue(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    move-result-object v2

    iput-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupPosition:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    :cond_1
    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_fastScrollDirection:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;->Companion:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection$Companion;

    sget v3, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_fastScrollDirection:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;->getValue()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection$Companion;->getFastScrollDirectionByValue(I)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setFastScrollDirection(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;)V

    :cond_2
    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_handleHasFixedSize:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFixedSizeHandle:Z

    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_fastScrollEnabled:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_addLastItemPadding:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v2, "trackView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_trackDrawable:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_supportSwipeToRefresh:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->enableNestedScrolling()V

    :cond_4
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->alignTrackAndHandle()V

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->alignPopupLayout()V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    const-string v2, "popupTextView"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget v3, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_popupDrawable:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_popupDrawable:I

    invoke-direct {p0, v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getPopupDrawableInt()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_handleDrawable:I

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getHandleDrawableInt()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_handleVisibilityDuration:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleVisibilityDuration:I

    sget p1, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_handleHeight:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getHandleSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->loadDimenFromResource(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleHeight(I)V

    sget p1, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_handleWidth:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getHandleSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->loadDimenFromResource(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setHandleWidth(I)V

    sget p1, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_trackMarginStart:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginStart(I)V

    sget p1, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_trackMarginEnd:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMarginEnd(I)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$styleable;->RecyclerViewFastScroller_popupTextStyle:I

    invoke-virtual {p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$Defaults;->getTextStyle()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p1, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$$special$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$$special$$inlined$Runnable$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupAnimationRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->adapterDataObserver:Lkotlin/Lazy;

    new-instance p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->onScrollListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

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

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$animateVisibility(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$computePositionForOffsetAndScroll(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->computePositionForOffsetAndScroll(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdapterDataObserver$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lkotlin/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->adapterDataObserver:Lkotlin/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p0, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getHandleLength$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHandleStateListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleStateListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    return-object p0
.end method

.method public static final synthetic access$getOnScrollListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->onScrollListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

    return-object p0
.end method

.method public static final synthetic access$getPopupAnimationRunnable$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupAnimationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalVisibleItem$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)I
    .locals 0

    iget p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->previousTotalVisibleItem:I

    return p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTrackLength$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "trackView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isEngaged$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isEngaged:Z

    return p0
.end method

.method public static final synthetic access$log(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$moveHandle(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->moveHandle(F)V

    return-void
.end method

.method public static final synthetic access$onTouchEvent$s-1019003270(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerDataObserver(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->registerDataObserver()V

    return-void
.end method

.method public static final synthetic access$setEngaged$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isEngaged:Z

    return-void
.end method

.method public static final synthetic access$setHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic access$setHandleStateListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleStateListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    return-void
.end method

.method public static final synthetic access$setPopupAnimationRunnable$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupAnimationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setPreviousTotalVisibleItem$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->previousTotalVisibleItem:I

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$updateTextInPopup(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->updateTextInPopup(I)V

    return-void
.end method

.method private final addPopupLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qtalk/recyclerviewfastscroller/R$layout;->fastscroller_popup:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$id;->fastScrollPopupTV:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fastScrollPopupTV)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    return-void
.end method

.method private final addThumbAndTrack()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qtalk/recyclerviewfastscroller/R$layout;->fastscroller_track_thumb:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$id;->thumbIV:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.thumbIV)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/qtalk/recyclerviewfastscroller/R$id;->trackView:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.trackView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final alignPopupLayout()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupPosition:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$PopupPosition;

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    if-nez v1, :cond_6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v4, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    :goto_0
    const-string v3, "trackView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_1
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v2, "popupTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final alignTrackAndHandle()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qtalk/recyclerviewfastscroller/R$dimen;->default_handle_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "trackView"

    const/4 v4, -0x1

    const-string v5, "popupTextView"

    const-string v6, "handleImageView"

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v7, v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$id;->trackView:I

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v7, v0, v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/qtalk/recyclerviewfastscroller/R$id;->trackView:I

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;

    invoke-direct {v0, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final animateVisibility(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

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

    new-instance v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$1;

    invoke-direct {v3, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "this.animate().scaleY(sc\u2026faults.animationDuration)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$2;

    invoke-direct {v1, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$animateVisibility$$inlined$onAnimationCancelled$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic animateVisibility$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->animateVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final computePositionForOffsetAndScroll(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v3

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getHandleLength()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr p2, v3

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTotalCompletelyVisibleItemCount(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    iget v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->previousTotalVisibleItem:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->previousTotalVisibleItem:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    sub-int v0, v1, v3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :cond_3
    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->previousTotalVisibleItem:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_2
    return p2
.end method

.method private final enableNestedScrolling()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final getEmptySpaceItemDecoration()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->emptySpaceItemDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    return-object v0
.end method

.method private final getHandleLength()F
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "handleImageView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final getPopupLength()F
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "popupTextView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final getTotalCompletelyVisibleItemCount(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move-object v5, v1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :goto_4
    if-eq v0, v4, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_5

    :cond_6
    sub-int v4, p1, v0

    :cond_7
    :goto_5
    return v4
.end method

.method private final getTrackLength()F
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "trackView"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private final initImpl()V
    .locals 2

    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setEmptySpaceItemDecorator()V

    :cond_0
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->registerDataObserver()V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->onScrollListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final loadDimenFromResource(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private final loadDrawableFromAttributes(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->attribs:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic log$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final moveHandle(F)V
    .locals 8

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$moveHandle$1;

    invoke-direct {v0, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$moveHandle$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleVisibilityDuration:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$moveHandle$2;

    invoke-direct {v5, p0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$moveHandle$2;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hideHandleJob:Lkotlinx/coroutines/Job;

    :cond_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v1, "handleImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->moveViewToRelativePositionWithBounds(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "popupTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupLength()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->moveViewToRelativePositionWithBounds(Landroid/view/View;F)V

    return-void
.end method

.method private final moveViewToRelativePositionWithBounds(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getTrackLength()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

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

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onAnimationCancelled$1;

    invoke-direct {v0, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onAnimationCancelled$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final refreshHandleImageViewSize(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    const-string v0, "handleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleWidth:I

    iget v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: @shahsurajk dynamic sizing of handle"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic refreshHandleImageViewSize$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->refreshHandleImageViewSize(I)V

    return-void
.end method

.method private final registerDataObserver()V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->adapterDataObserver:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    return-void
.end method

.method private final safeScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setEmptySpaceItemDecorator()V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getEmptySpaceItemDecoration()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final setTrackMargin()V
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "trackView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    sget-object v2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginStart:I

    iget v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginEnd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginStart:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateTextInPopup(I)V
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-ltz p1, :cond_a

    if-gt v0, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    const-string v2, "popupTextView"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;

    invoke-interface {v0, p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupTextUpdate;->onChange(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, p1, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$OnPopupViewUpdate;->onUpdate(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "No adapter found, if you have an adapter then try placing if before calling the attachFastScrollerToRecyclerView() method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->initImpl()V

    return-void
.end method

.method public final detachFastScrollerFromRecyclerView()V
    .locals 4

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->adapterDataObserver:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const-string v1, "recyclerView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->adapterDataObserver:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    const-string v2, "handleImageView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v3, "popupTextView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->onScrollListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->hasEmptyItemDecorator:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getEmptySpaceItemDecoration()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$emptySpaceItemDecoration$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    return-void
.end method

.method public final getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;
    .locals 1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    return-object v0
.end method

.method public final getHandleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "handleImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getHandleHeight()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleHeight:I

    return v0
.end method

.method public final getHandleVisibilityDuration()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleVisibilityDuration:I

    return v0
.end method

.method public final getHandleWidth()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleWidth:I

    return v0
.end method

.method public final getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "popupTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "popupTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->textStyle:I

    return v0
.end method

.method public final getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "trackView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginEnd:I

    return v0
.end method

.method public final getTrackMarginStart()I
    .locals 1

    iget v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginStart:I

    return v0
.end method

.method public final isFastScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->detachFastScrollerFromRecyclerView()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->attachFastScrollerToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    invoke-direct {v0, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFastScrollDirection(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->fastScrollDirection:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->alignTrackAndHandle()V

    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled:Z

    return-void
.end method

.method public final setHandleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "handleImageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleHeight:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->refreshHandleImageViewSize$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setHandleStateListener(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;)V
    .locals 1

    const-string v0, "handleStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleStateListener:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    return-void
.end method

.method public final setHandleVisibilityDuration(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleVisibilityDuration:I

    return-void
.end method

.method public final setHandleWidth(I)V
    .locals 2

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->handleWidth:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->refreshHandleImageViewSize$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;IILjava/lang/Object;)V

    return-void
.end method

.method public final setPopupDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "popupTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->popupTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "popupTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "trackView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTrackMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginEnd:I

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMargin()V

    return-void
.end method

.method public final setTrackMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->trackMarginStart:I

    invoke-direct {p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->setTrackMargin()V

    return-void
.end method
