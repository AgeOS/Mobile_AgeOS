.class Lcarbon/animation/StateAnimator$Tuple;
.super Ljava/lang/Object;
.source "StateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/animation/StateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Tuple"
.end annotation


# instance fields
.field final animation:Landroid/animation/Animator;

.field private listener:Landroid/animation/Animator$AnimatorListener;

.field final mSpecs:[I


# direct methods
.method private constructor <init>([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcarbon/animation/StateAnimator$Tuple;->mSpecs:[I

    .line 174
    iput-object p2, p0, Lcarbon/animation/StateAnimator$Tuple;->animation:Landroid/animation/Animator;

    .line 175
    iput-object p3, p0, Lcarbon/animation/StateAnimator$Tuple;->listener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method synthetic constructor <init>([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;Lcarbon/animation/StateAnimator$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcarbon/animation/StateAnimator$Tuple;-><init>([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method getAnimation()Landroid/animation/Animator;
    .locals 1

    .line 183
    iget-object v0, p0, Lcarbon/animation/StateAnimator$Tuple;->animation:Landroid/animation/Animator;

    return-object v0
.end method

.method public getListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 187
    iget-object v0, p0, Lcarbon/animation/StateAnimator$Tuple;->listener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method getSpecs()[I
    .locals 1

    .line 179
    iget-object v0, p0, Lcarbon/animation/StateAnimator$Tuple;->mSpecs:[I

    return-object v0
.end method
