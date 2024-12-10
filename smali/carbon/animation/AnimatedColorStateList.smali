.class public final Lcarbon/animation/AnimatedColorStateList;
.super Landroid/content/res/ColorStateList;
.source "AnimatedColorStateList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/animation/AnimatedColorStateList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcarbon/animation/AnimatedColorStateList;",
        "Landroid/content/res/ColorStateList;",
        "states",
        "",
        "",
        "colors",
        "listener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "([[I[ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V",
        "animatedColor",
        "",
        "colorAnimation",
        "Landroid/animation/ValueAnimator;",
        "currentState",
        "[[I",
        "getColorForState",
        "stateSet",
        "defaultColor",
        "jumpToCurrentState",
        "",
        "setState",
        "newState",
        "Companion",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcarbon/animation/AnimatedColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcarbon/animation/AnimatedColorStateList$Companion;

.field private static mColorsField:Ljava/lang/reflect/Field;

.field private static mDefaultColorField:Ljava/lang/reflect/Field;

.field private static mStateSpecsField:Ljava/lang/reflect/Field;


# instance fields
.field private animatedColor:I

.field private final colorAnimation:Landroid/animation/ValueAnimator;

.field private currentState:[I

.field private final states:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcarbon/animation/AnimatedColorStateList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcarbon/animation/AnimatedColorStateList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcarbon/animation/AnimatedColorStateList;->Companion:Lcarbon/animation/AnimatedColorStateList$Companion;

    .line 43
    new-instance v0, Lcarbon/animation/AnimatedColorStateList$Companion$CREATOR$1;

    invoke-direct {v0}, Lcarbon/animation/AnimatedColorStateList$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcarbon/animation/AnimatedColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    :try_start_0
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v1, "mStateSpecs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcarbon/animation/AnimatedColorStateList;->mStateSpecsField:Ljava/lang/reflect/Field;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v2, "mColors"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcarbon/animation/AnimatedColorStateList;->mColorsField:Ljava/lang/reflect/Field;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v2, "mDefaultColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcarbon/animation/AnimatedColorStateList;->mDefaultColorField:Ljava/lang/reflect/Field;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>([[I[ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->states:[[I

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 17
    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 108
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofInt(0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    .line 109
    new-instance p2, Lcarbon/internal/ArgbEvaluator;

    invoke-direct {p2}, Lcarbon/internal/ArgbEvaluator;-><init>()V

    check-cast p2, Landroid/animation/TypeEvaluator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0xc8

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance p2, Lcarbon/animation/AnimatedColorStateList$1;

    invoke-direct {p2, p0, p3}, Lcarbon/animation/AnimatedColorStateList$1;-><init>(Lcarbon/animation/AnimatedColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    new-instance p2, Lcarbon/animation/AnimatedColorStateList$2;

    invoke-direct {p2, p0, p3}, Lcarbon/animation/AnimatedColorStateList$2;-><init>(Lcarbon/animation/AnimatedColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$getAnimatedColor$p(Lcarbon/animation/AnimatedColorStateList;)I
    .locals 0

    .line 16
    iget p0, p0, Lcarbon/animation/AnimatedColorStateList;->animatedColor:I

    return p0
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 16
    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final synthetic access$getColorAnimation$p(Lcarbon/animation/AnimatedColorStateList;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMColorsField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 16
    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->mColorsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getMDefaultColorField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 16
    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->mDefaultColorField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getMStateSpecsField$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 16
    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->mStateSpecsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$setAnimatedColor$p(Lcarbon/animation/AnimatedColorStateList;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcarbon/animation/AnimatedColorStateList;->animatedColor:I

    return-void
.end method

.method public static final synthetic access$setMColorsField$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 16
    sput-object p0, Lcarbon/animation/AnimatedColorStateList;->mColorsField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setMDefaultColorField$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 16
    sput-object p0, Lcarbon/animation/AnimatedColorStateList;->mDefaultColorField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setMStateSpecsField$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 16
    sput-object p0, Lcarbon/animation/AnimatedColorStateList;->mStateSpecsField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcarbon/animation/AnimatedColorStateList;->Companion:Lcarbon/animation/AnimatedColorStateList$Companion;

    invoke-virtual {v0, p0, p1}, Lcarbon/animation/AnimatedColorStateList$Companion;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColorForState([II)I
    .locals 1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget p1, p0, Lcarbon/animation/AnimatedColorStateList;->animatedColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 78
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    throw p1
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final setState([I)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 86
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->states:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 88
    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    invoke-virtual {p0}, Lcarbon/animation/AnimatedColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcarbon/animation/AnimatedColorStateList;->getColorForState([II)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcarbon/animation/AnimatedColorStateList;->getDefaultColor()I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 91
    iget-object v3, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v2

    const/4 v2, 0x1

    aput v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 92
    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    .line 93
    iput v0, p0, Lcarbon/animation/AnimatedColorStateList;->animatedColor:I

    .line 94
    iget-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList;->currentState:[I

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
