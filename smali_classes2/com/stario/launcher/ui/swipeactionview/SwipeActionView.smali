.class public final Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;
.super Landroid/widget/FrameLayout;
.source "SwipeActionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;,
        Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u001aH\u0002J0\u0010r\u001a\u00020p2\u0006\u0010s\u001a\u00020\u000c2\u0006\u0010t\u001a\u00020?2\u0008\u0008\u0002\u0010u\u001a\u00020?2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020p0wH\u0002J\"\u0010x\u001a\u00020p2\u0008\u0008\u0002\u0010u\u001a\u00020?2\u000e\u0008\u0002\u0010y\u001a\u0008\u0012\u0004\u0012\u00020p0wH\u0007J\u0010\u0010z\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020|H\u0002J\u0012\u0010}\u001a\u00020p2\u0008\u0008\u0002\u0010~\u001a\u00020\u001aH\u0002J\u0010\u0010\u007f\u001a\u00020p2\u0006\u0010{\u001a\u00020|H\u0002J\u0013\u0010\u0080\u0001\u001a\u00020p2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0014J\t\u0010\u0083\u0001\u001a\u00020pH\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u0086\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0002J\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020|H\u0002J\u0011\u0010\u008b\u0001\u001a\u00020\u001a2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020|H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0002J\u001b\u0010\u008f\u0001\u001a\u00020p2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020\u001a2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0002J\u0012\u0010\u0091\u0001\u001a\u00020\u000c2\u0007\u0010\u0092\u0001\u001a\u00020\u000cH\u0002J\u0013\u0010\u0093\u0001\u001a\u00020p2\u0008\u0008\u0002\u0010u\u001a\u00020?H\u0007J\t\u0010\u0094\u0001\u001a\u00020pH\u0014J\u0011\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020|H\u0016J6\u0010\u0096\u0001\u001a\u00020p2\u0007\u0010\u0097\u0001\u001a\u00020\u001a2\u0007\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0099\u0001\u001a\u00020\t2\u0007\u0010\u009a\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\tH\u0014J\u0011\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020|H\u0016J\t\u0010\u009d\u0001\u001a\u00020\u001aH\u0016J\u0011\u0010\u009e\u0001\u001a\u00020p2\u0006\u0010{\u001a\u00020|H\u0002J\t\u0010\u009f\u0001\u001a\u00020\u001aH\u0016J\t\u0010\u00a0\u0001\u001a\u00020pH\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020p2\u0006\u0010{\u001a\u00020|H\u0002J\u0011\u0010\u00a2\u0001\u001a\u00020p2\u0006\u0010{\u001a\u00020|H\u0002J\u0014\u0010\u00a3\u0001\u001a\u00020p2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001cH\u0002J\t\u0010\u00a5\u0001\u001a\u00020pH\u0002J\u001a\u0010\u00a6\u0001\u001a\u00020p2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u001aJ\u0014\u0010\u00a8\u0001\u001a\u00020p2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010HH\u0016J\u0014\u0010\u00aa\u0001\u001a\u00020p2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010JH\u0016J\u001c\u0010\u00ab\u0001\u001a\u00020p2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\t\u0008\u0001\u0010\u00ac\u0001\u001a\u00020\tJ\u0012\u0010\u00ad\u0001\u001a\u00020p2\u0007\u0010\u00ae\u0001\u001a\u00020\u000cH\u0016J\u0010\u0010\u00af\u0001\u001a\u00020p2\u0007\u0010\u0092\u0001\u001a\u00020\u001aJ\u001b\u0010\u00b0\u0001\u001a\u00020p2\u0007\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cH\u0002J\u0008\u0010~\u001a\u00020pH\u0002J\u0007\u0010\u00b3\u0001\u001a\u00020pJ\u0013\u0010\u00b4\u0001\u001a\u00020\u001a2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0014R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001a\u0010+\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0011R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000fR\u0014\u0010E\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u000fR\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R\u000e\u0010N\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00105\"\u0004\u0008X\u00107R\u000e\u0010Y\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020?X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020?X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010e\u001a\u0004\u0018\u00010fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010m\u001a\n \u0014*\u0004\u0018\u00010n0n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "newRatio",
        "",
        "activationDistanceRatio",
        "getActivationDistanceRatio",
        "()F",
        "setActivationDistanceRatio",
        "(F)V",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "getAnimator",
        "()Landroid/animation/ObjectAnimator;",
        "animator$delegate",
        "Lkotlin/Lazy;",
        "canPerformSwipeAction",
        "",
        "container",
        "Landroid/view/View;",
        "newResistance",
        "dragResistance",
        "getDragResistance",
        "()I",
        "setDragResistance",
        "(I)V",
        "dragging",
        "edgeSlop",
        "handler",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;",
        "inLongPress",
        "initLeft",
        "getInitLeft",
        "setInitLeft",
        "initTop",
        "getInitTop",
        "setInitTop",
        "initialRawX",
        "initialRawY",
        "isTouchValid",
        "lastX",
        "leftSwipeAnimator",
        "Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;",
        "getLeftSwipeAnimator",
        "()Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;",
        "setLeftSwipeAnimator",
        "(Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;)V",
        "leftSwipeRipple",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;",
        "leftSwipeView",
        "limit",
        "getLimit",
        "setLimit",
        "longPressTimeout",
        "",
        "maxLeftSwipeDistance",
        "maxRightSwipeDistance",
        "minActivationSpeed",
        "minLeftActivationDistance",
        "getMinLeftActivationDistance",
        "minRightActivationDistance",
        "getMinRightActivationDistance",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "onLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "parentWidth",
        "getParentWidth",
        "setParentWidth",
        "pressedStateDuration",
        "previewBackground",
        "previewRipple",
        "resetDelay",
        "getResetDelay",
        "()J",
        "setResetDelay",
        "(J)V",
        "rightSwipeAnimator",
        "getRightSwipeAnimator",
        "setRightSwipeAnimator",
        "rightSwipeRipple",
        "rightSwipeView",
        "rippleAnimationDuration",
        "rippleTakesPadding",
        "skip",
        "getSkip",
        "()Z",
        "setSkip",
        "(Z)V",
        "swipeAnimationDuration",
        "swipeBounds",
        "Landroid/graphics/Rect;",
        "swipeGestureListener",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;",
        "getSwipeGestureListener",
        "()Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;",
        "setSwipeGestureListener",
        "(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V",
        "tapTimeout",
        "touchSlop",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "activate",
        "",
        "swipedRight",
        "animateContainer",
        "targetTranslationX",
        "duration",
        "startDelay",
        "onEnd",
        "Lkotlin/Function0;",
        "animateToOriginalPosition",
        "completeCallback",
        "canStartDrag",
        "e",
        "Landroid/view/MotionEvent;",
        "cancelDrag",
        "stopPress",
        "checkTouchIsValid",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "finishDrag",
        "getMaxSwipeDistance",
        "delta",
        "getMinActivationDistance",
        "getViewForDirection",
        "direction",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;",
        "handleMoveEvent",
        "hasEnabledDirection",
        "hasMovedVertically",
        "hasSwipedFarEnough",
        "swipeDistance",
        "init",
        "isValidDelta",
        "limitInDistance",
        "value",
        "moveToOriginalPosition",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouchEvent",
        "performClick",
        "performDrag",
        "performLongClick",
        "performViewAnimations",
        "prepareDrag",
        "prepareMessages",
        "requireOppositeGravity",
        "view",
        "resetClickAndLongClick",
        "setDirectionEnabled",
        "enabled",
        "setOnClickListener",
        "listener",
        "setOnLongClickListener",
        "setRippleColor",
        "color",
        "setTranslationX",
        "translationX",
        "skipTranslationLimiting",
        "startPress",
        "x",
        "y",
        "updateInitialCoordinates",
        "verifyDrawable",
        "who",
        "Landroid/graphics/drawable/Drawable;",
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
.field public static final Companion:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;

.field private static final LONG_PRESS:I = 0x1

.field private static final TAP:I = 0x2


# instance fields
.field private activationDistanceRatio:F

.field private final animator$delegate:Lkotlin/Lazy;

.field private canPerformSwipeAction:Z

.field private container:Landroid/view/View;

.field private dragResistance:I

.field private dragging:Z

.field private final edgeSlop:I

.field private final handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

.field private inLongPress:Z

.field private initLeft:I

.field private initTop:I

.field private initialRawX:F

.field private initialRawY:F

.field private isTouchValid:Z

.field private lastX:F

.field private leftSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

.field private final leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

.field private leftSwipeView:Landroid/view/View;

.field private limit:F

.field private final longPressTimeout:J

.field private maxLeftSwipeDistance:F

.field private maxRightSwipeDistance:F

.field private final minActivationSpeed:F

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private parentWidth:F

.field private final pressedStateDuration:J

.field private previewBackground:I

.field private previewRipple:I

.field private resetDelay:J

.field private rightSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

.field private final rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

.field private rightSwipeView:Landroid/view/View;

.field private final rippleAnimationDuration:J

.field private rippleTakesPadding:Z

.field private skip:Z

.field private final swipeAnimationDuration:J

.field private final swipeBounds:Landroid/graphics/Rect;

.field private swipeGestureListener:Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;

.field private final tapTimeout:J

.field private final touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$n4lTloVAFImi37oJQujhtqLLyAY(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    invoke-static {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->onTouchEvent$lambda$4(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->Companion:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    .line 62
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->touchSlop:I

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->tapTimeout:J

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->longPressTimeout:J

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->pressedStateDuration:J

    const/high16 v0, 0x43480000    # 200.0f

    .line 82
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->minActivationSpeed:F

    .line 88
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    .line 98
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    .line 103
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    const-wide/16 v0, 0x190

    .line 108
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleAnimationDuration:J

    const-wide/16 v0, 0xfa

    .line 113
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeAnimationDuration:J

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animator$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 231
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    const/4 v0, 0x3

    .line 246
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    const-wide/16 v0, 0xc8

    .line 261
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetDelay:J

    const v0, 0x7fffffff

    .line 622
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    .line 623
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    .line 62
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->touchSlop:I

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->tapTimeout:J

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->longPressTimeout:J

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->pressedStateDuration:J

    const/high16 v0, 0x43480000    # 200.0f

    .line 82
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->minActivationSpeed:F

    .line 88
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    .line 98
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    .line 103
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    const-wide/16 v0, 0x190

    .line 108
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleAnimationDuration:J

    const-wide/16 v0, 0xfa

    .line 113
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeAnimationDuration:J

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animator$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 231
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    const/4 v0, 0x3

    .line 246
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    const-wide/16 v0, 0xc8

    .line 261
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetDelay:J

    const v0, 0x7fffffff

    .line 622
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    .line 623
    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 57
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    .line 62
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->touchSlop:I

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->tapTimeout:J

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->longPressTimeout:J

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->pressedStateDuration:J

    const/high16 p3, 0x43480000    # 200.0f

    .line 82
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->minActivationSpeed:F

    .line 88
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p3

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    new-instance p3, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-direct {p3, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    .line 98
    new-instance p3, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {p3}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    .line 103
    new-instance p3, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-direct {p3}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    const-wide/16 v0, 0x190

    .line 108
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleAnimationDuration:J

    const-wide/16 v0, 0xfa

    .line 113
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeAnimationDuration:J

    .line 118
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    .line 123
    new-instance p3, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;

    invoke-direct {p3, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animator$delegate:Lkotlin/Lazy;

    const/4 p3, 0x1

    .line 133
    iput-boolean p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    const p3, 0x3f4ccccd    # 0.8f

    .line 231
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    const/4 p3, 0x3

    .line 246
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    const-wide/16 v0, 0xc8

    .line 261
    iput-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetDelay:J

    const p3, 0x7fffffff

    .line 622
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    .line 623
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    .line 294
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->previewRipple:I

    return p0
.end method

.method public static final synthetic access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    return-object p0
.end method

.method public static final synthetic access$performViewAnimations(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->performViewAnimations()V

    return-void
.end method

.method public static final synthetic access$setCanPerformSwipeAction$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    return-void
.end method

.method public static final synthetic access$setInLongPress$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->inLongPress:Z

    return-void
.end method

.method public static final synthetic access$startPress(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;FF)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->startPress(FF)V

    return-void
.end method

.method private final activate(Z)V
    .locals 10

    .line 842
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    .line 843
    invoke-static/range {v1 .. v6}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 846
    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canPerformSwipeAction:Z

    if-eqz p1, :cond_1

    .line 849
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->restart()V

    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->restart()V

    :goto_0
    if-eqz p1, :cond_2

    .line 854
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    neg-float v0, v0

    :goto_1
    move v2, v0

    .line 855
    iget-wide v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeAnimationDuration:J

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;

    invoke-direct {v0, p1, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;-><init>(ZLcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateContainer$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;FJJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final animateContainer(FJJLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 908
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    .line 909
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 910
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 911
    new-instance p1, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateContainer$1$1;

    invoke-direct {p1, p6}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateContainer$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 916
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic animateContainer$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;FJJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p6

    .line 900
    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateContainer(FJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 507
    sget-object p3, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateToOriginalPosition$1;->INSTANCE:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateToOriginalPosition$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final canStartDrag(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initialRawX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 726
    iget-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isTouchValid:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private final cancelDrag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 881
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->stopPress()V

    .line 884
    :cond_0
    iget-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 885
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 886
    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    .line 888
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeOurMessages()V

    .line 889
    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->inLongPress:Z

    return-void
.end method

.method static synthetic cancelDrag$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 879
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->cancelDrag(Z)V

    return-void
.end method

.method private final checkTouchIsValid(Landroid/view/MotionEvent;)V
    .locals 5

    .line 659
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 660
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 662
    :goto_2
    iput-boolean v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isTouchValid:Z

    return-void
.end method

.method private final finishDrag()V
    .locals 12

    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->cancelDrag(Z)V

    .line 802
    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 804
    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->minActivationSpeed:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 806
    iget-object v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isValidDelta(F)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    .line 807
    invoke-static/range {v4 .. v9}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 811
    :cond_1
    iget-object v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "container"

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasSwipedFarEnough(F)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    .line 814
    invoke-static/range {v6 .. v11}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 812
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activate(Z)V

    :goto_3
    return-void
.end method

.method private final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getMaxSwipeDistance(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 961
    iget p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    goto :goto_0

    .line 962
    :cond_0
    iget p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    :goto_0
    return p1
.end method

.method private final getMinActivationDistance(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 974
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMinLeftActivationDistance()F

    move-result p1

    goto :goto_0

    .line 975
    :cond_0
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMinRightActivationDistance()F

    move-result p1

    :goto_0
    return p1
.end method

.method private final getMinLeftActivationDistance()F
    .locals 2

    .line 194
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getMinRightActivationDistance()F
    .locals 2

    .line 200
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getViewForDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Landroid/view/View;
    .locals 1

    .line 526
    sget-object v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 527
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    goto :goto_0

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method private final handleMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 690
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->inLongPress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 692
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    if-nez v0, :cond_2

    .line 693
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasMovedVertically(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeOurMessages()V

    return v1

    .line 698
    :cond_1
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->canStartDrag(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    .line 701
    :cond_2
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 703
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 704
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetClickAndLongClick()V

    .line 705
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->performDrag(Landroid/view/MotionEvent;)V

    .line 708
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->lastX:F

    .line 709
    iget-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    return p1
.end method

.method private final hasMovedVertically(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initialRawY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final hasSwipedFarEnough(F)Z
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMinLeftActivationDistance()F

    move-result v0

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 757
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMinRightActivationDistance()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 298
    sget-object v0, Lcom/stario/launcher/R$styleable;->SwipeActionView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026tyleable.SwipeActionView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    .line 302
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    .line 304
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 303
    iput-boolean v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleTakesPadding:Z

    .line 306
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 308
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 307
    iput v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->previewBackground:I

    const/4 v3, 0x4

    .line 310
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 309
    iput v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->previewRipple:I

    .line 313
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 316
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x1e

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iput p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limit:F

    .line 317
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->parentWidth:F

    .line 319
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    const/4 p2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setColor(I)V

    .line 320
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setColor(I)V

    .line 321
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setDuration(J)V

    .line 322
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleAnimationDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setDuration(J)V

    .line 323
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 324
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private final isValidDelta(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 829
    sget-object p1, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->Left:Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasEnabledDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Z

    move-result p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 830
    sget-object p1, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->Right:Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasEnabledDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final limitInDistance(F)F
    .locals 3

    .line 790
    sget-object v0, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->Left:Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasEnabledDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 791
    :goto_0
    sget-object v2, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->Right:Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;

    invoke-virtual {p0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasEnabledDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    .line 793
    :cond_1
    invoke-static {p1, v0, v1}, Lme/thanel/swipeactionview/utils/UtilsKt;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method public static synthetic moveToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 493
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->moveToOriginalPosition(J)V

    return-void
.end method

.method private static final onTouchEvent$lambda$4(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->stopPress()V

    return-void
.end method

.method private final performDrag(Landroid/view/MotionEvent;)V
    .locals 7

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->lastX:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 771
    :goto_0
    iget-object v4, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    const/4 v5, 0x0

    const-string v6, "container"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 772
    :cond_5
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 775
    :cond_6
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 776
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limitInDistance(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 778
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->performViewAnimations()V

    return-void
.end method

.method private final performViewAnimations()V
    .locals 5

    .line 921
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->invalidate()V

    .line 925
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 929
    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    .line 930
    iget-object v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 934
    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    .line 935
    iget-object v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 943
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 944
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMaxSwipeDistance(F)F

    move-result v4

    div-float/2addr v3, v4

    .line 947
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getMinActivationDistance(F)F

    move-result v0

    div-float/2addr v0, v4

    .line 949
    invoke-interface {v2, v1, v3, v0}, Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;->onUpdateSwipeProgress(Landroid/view/View;FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final prepareDrag(Landroid/view/MotionEvent;)V
    .locals 1

    .line 631
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->checkTouchIsValid(Landroid/view/MotionEvent;)V

    .line 633
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 634
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->lastX:F

    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initialRawX:F

    .line 638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initialRawY:F

    .line 643
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 645
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeOurMessages()V

    return-void
.end method

.method private final prepareMessages(Landroid/view/MotionEvent;)V
    .locals 3

    .line 671
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->setX(F)V

    .line 674
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->setY(F)V

    .line 675
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->tapTimeout:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 677
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 678
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->longPressTimeout:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private final requireOppositeGravity(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Background views must have opposite horizontal gravity. One aligned to start and one to end."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resetClickAndLongClick()V
    .locals 1

    .line 730
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->stopPress()V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->hasOurMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handler:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeOurMessages()V

    :cond_1
    return-void
.end method

.method private final startPress(FF)V
    .locals 0

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->drawableHotspotChanged(FF)V

    const/4 p1, 0x1

    .line 745
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setPressed(Z)V

    return-void
.end method

.method private final stopPress()V
    .locals 1

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method public final animateToOriginalPosition()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final animateToOriginalPosition(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final animateToOriginalPosition(JLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 508
    iget-wide v3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeAnimationDuration:J

    new-instance v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateToOriginalPosition$2;

    invoke-direct {v0, p0, p3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animateToOriginalPosition$2;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateContainer(FJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 595
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rippleTakesPadding:Z

    new-instance v2, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;

    invoke-direct {v2, p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/graphics/Canvas;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lme/thanel/swipeactionview/utils/UtilsKt;->drawInBoundsOf(Landroid/graphics/Canvas;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final getActivationDistanceRatio()F
    .locals 1

    .line 231
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    return v0
.end method

.method public final getDragResistance()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    return v0
.end method

.method public final getInitLeft()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    return v0
.end method

.method public final getInitTop()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    return v0
.end method

.method public final getLeftSwipeAnimator()Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    return-object v0
.end method

.method public final getLimit()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limit:F

    return v0
.end method

.method public final getParentWidth()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->parentWidth:F

    return v0
.end method

.method public final getResetDelay()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetDelay:J

    return-wide v0
.end method

.method public final getRightSwipeAnimator()Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    return-object v0
.end method

.method public final getSkip()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skip:Z

    return v0
.end method

.method public final getSwipeGestureListener()Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeGestureListener:Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;

    return-object v0
.end method

.method public final hasEnabledDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Z
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getViewForDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 471
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final moveToOriginalPosition()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "use animateToOriginalPosition instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "animateToOriginalPosition(startDelay)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->moveToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JILjava/lang/Object;)V

    return-void
.end method

.method public final moveToOriginalPosition(J)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "use animateToOriginalPosition instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "animateToOriginalPosition(startDelay)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 494
    invoke-static/range {v0 .. v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 331
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 333
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 336
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildCount()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    .line 344
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "firstChild"

    .line 347
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->isRightAligned(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    goto :goto_0

    .line 350
    :cond_0
    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    .line 353
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 354
    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "secondChild"

    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->isRightAligned(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    iget-object v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->requireOppositeGravity(Landroid/view/View;)V

    .line 358
    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    goto :goto_1

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->requireOppositeGravity(Landroid/view/View;)V

    .line 361
    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    .line 367
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(childCount - 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    return-void

    .line 337
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Specify only up to 3 views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Specify at least 1 child view to use as foreground content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 538
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handleMoveEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 543
    invoke-static {p0, v1, v2, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->cancelDrag$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;ZILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    .line 544
    invoke-static/range {v3 .. v8}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->prepareDrag(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 371
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    if-eq v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, p3

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setTranslationY(F)V

    .line 373
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getTranslationX()F

    move-result v0

    iget v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v2, p2

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setTranslationX(F)V

    .line 375
    iput v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    .line 376
    iput v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    .line 379
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 381
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    const/4 p4, 0x0

    const-string v0, "container"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p4

    :cond_1
    invoke-static {p1, p2}, Lme/thanel/swipeactionview/utils/UtilsKt;->setBoundsFrom(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 383
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 384
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    sub-int/2addr p5, p3

    const/4 p1, 0x2

    .line 386
    div-int/2addr p5, p1

    int-to-float p2, p5

    .line 387
    iget-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeBounds:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p5

    .line 388
    iget-object p5, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {p5, v1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setCenter(FF)V

    .line 389
    iget-object p5, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->edgeSlop:I

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p5, v1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setCenter(FF)V

    int-to-double v1, p3

    float-to-double p2, p2

    .line 391
    invoke-static {v1, v2, p2, p3}, Lme/thanel/swipeactionview/utils/UtilsKt;->radius(DD)D

    move-result-wide p2

    double-to-float p2, p2

    .line 392
    iget-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p3, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setMaxRadius(F)V

    .line 393
    iget-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p3, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setMaxRadius(F)V

    .line 395
    iget-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 396
    invoke-static {p2}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->getTotalWidth(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    iget-object p5, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez p5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, p4

    :cond_2
    invoke-static {p5}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->getMarginEnd(Landroid/view/View;)I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    goto :goto_0

    :cond_3
    move p2, p3

    .line 395
    :goto_0
    iput p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    .line 399
    iget-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 400
    invoke-static {p2}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->getTotalWidth(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_4
    invoke-static {p3}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->getMarginStart(Landroid/view/View;)I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p2, p3

    .line 399
    :cond_5
    iput p3, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    .line 403
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 404
    iget p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->previewBackground:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    if-eq p2, p1, :cond_6

    goto :goto_3

    .line 409
    :cond_6
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 410
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p4, p1

    :goto_1
    iget p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxRightSwipeDistance:F

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 405
    :cond_8
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeView:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 406
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->container:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object p4, p1

    :goto_2
    iget p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->maxLeftSwipeDistance:F

    neg-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 414
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setProgress$app_release(F)V

    .line 415
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setProgress$app_release(F)V

    :cond_b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 584
    invoke-static {p0, p1, v1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->cancelDrag$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;ZILjava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 585
    invoke-static/range {v2 .. v7}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition$default(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->handleMoveEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isTouchValid:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->inLongPress:Z

    if-nez v0, :cond_3

    .line 567
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->hasMovedVertically(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->startPress(FF)V

    .line 570
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->performClick()Z

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 575
    new-instance p1, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    iget-wide v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->pressedStateDuration:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 576
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->stopPress()V

    .line 580
    :cond_4
    invoke-direct {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->finishDrag()V

    .line 589
    :goto_0
    iget-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragging:Z

    return p1

    .line 556
    :cond_5
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->prepareDrag(Landroid/view/MotionEvent;)V

    .line 557
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->prepareMessages(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public performClick()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 447
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    .line 449
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->performLongClick()Z

    move-result v0

    return v0

    .line 456
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 457
    invoke-super {p0}, Landroid/widget/FrameLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x0

    .line 458
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return v0
.end method

.method public final setActivationDistanceRatio(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 236
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activationDistanceRatio:F

    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activation distance ratio must be a value in range <0.0f, 1.0f>. Provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDirectionEnabled(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;Z)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getViewForDirection(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 485
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 484
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View for the specified direction doesn\'t exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDragResistance(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 251
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dragResistance:I

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drag resistance must be a value greater than or equal to 1. Provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInitLeft(I)V
    .locals 0

    .line 623
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    return-void
.end method

.method public final setInitTop(I)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    return-void
.end method

.method public final setLeftSwipeAnimator(Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    return-void
.end method

.method public final setLimit(F)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limit:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClickable(Z)V

    .line 436
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setLongClickable(Z)V

    .line 441
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setParentWidth(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->parentWidth:F

    return-void
.end method

.method public final setResetDelay(J)V
    .locals 0

    .line 261
    iput-wide p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->resetDelay:J

    return-void
.end method

.method public final setRightSwipeAnimator(Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeAnimator:Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;

    return-void
.end method

.method public final setRippleColor(Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;I)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 523
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final setSkip(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skip:Z

    return-void
.end method

.method public final setSwipeGestureListener(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->swipeGestureListener:Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 5

    .line 1012
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skip:Z

    if-nez v0, :cond_1

    .line 1013
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limit:F

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    mul-float/2addr v1, v2

    .line 1014
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float p1, v1, p1

    goto :goto_1

    .line 1015
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->parentWidth:F

    iget v2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->limit:F

    const v3, 0x3fd47ae1    # 1.66f

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 1016
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getRight()I

    move-result p1

    goto :goto_0

    .line 1019
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method

.method public final skipTranslationLimiting(Z)V
    .locals 0

    .line 1023
    iput-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skip:Z

    return-void
.end method

.method public final updateInitialCoordinates()V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initTop:I

    .line 627
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->initLeft:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->leftSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->rightSwipeRipple:Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
