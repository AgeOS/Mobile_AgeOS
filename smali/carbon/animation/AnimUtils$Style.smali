.class public final enum Lcarbon/animation/AnimUtils$Style;
.super Ljava/lang/Enum;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/animation/AnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcarbon/animation/AnimUtils$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcarbon/animation/AnimUtils$Style;

.field public static final enum BrightnessSaturationFade:Lcarbon/animation/AnimUtils$Style;

.field public static final enum Fade:Lcarbon/animation/AnimUtils$Style;

.field public static final enum Fly:Lcarbon/animation/AnimUtils$Style;

.field public static final enum None:Lcarbon/animation/AnimUtils$Style;

.field public static final enum Pop:Lcarbon/animation/AnimUtils$Style;

.field public static final enum ProgressWidth:Lcarbon/animation/AnimUtils$Style;

.field public static final enum Slide:Lcarbon/animation/AnimUtils$Style;


# instance fields
.field private inAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;

.field private outAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 38
    new-instance v0, Lcarbon/animation/AnimUtils$Style;

    new-instance v1, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda9;-><init>()V

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v0, Lcarbon/animation/AnimUtils$Style;->None:Lcarbon/animation/AnimUtils$Style;

    .line 39
    new-instance v1, Lcarbon/animation/AnimUtils$Style;

    new-instance v2, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda10;-><init>()V

    new-instance v3, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda11;-><init>()V

    const-string v5, "Fade"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v1, Lcarbon/animation/AnimUtils$Style;->Fade:Lcarbon/animation/AnimUtils$Style;

    .line 40
    new-instance v2, Lcarbon/animation/AnimUtils$Style;

    new-instance v3, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda12;-><init>()V

    new-instance v5, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda13;

    invoke-direct {v5}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda13;-><init>()V

    const-string v7, "Pop"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v2, Lcarbon/animation/AnimUtils$Style;->Pop:Lcarbon/animation/AnimUtils$Style;

    .line 41
    new-instance v3, Lcarbon/animation/AnimUtils$Style;

    new-instance v5, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda1;-><init>()V

    new-instance v7, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda2;-><init>()V

    const-string v9, "Fly"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v3, Lcarbon/animation/AnimUtils$Style;->Fly:Lcarbon/animation/AnimUtils$Style;

    .line 42
    new-instance v5, Lcarbon/animation/AnimUtils$Style;

    new-instance v7, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda3;-><init>()V

    new-instance v9, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda4;-><init>()V

    const-string v11, "Slide"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v5, Lcarbon/animation/AnimUtils$Style;->Slide:Lcarbon/animation/AnimUtils$Style;

    .line 43
    new-instance v7, Lcarbon/animation/AnimUtils$Style;

    new-instance v9, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda5;-><init>()V

    new-instance v11, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda6;

    invoke-direct {v11}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda6;-><init>()V

    const-string v13, "BrightnessSaturationFade"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v7, Lcarbon/animation/AnimUtils$Style;->BrightnessSaturationFade:Lcarbon/animation/AnimUtils$Style;

    .line 44
    new-instance v9, Lcarbon/animation/AnimUtils$Style;

    new-instance v11, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda7;

    invoke-direct {v11}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda7;-><init>()V

    new-instance v13, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda8;

    invoke-direct {v13}, Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda8;-><init>()V

    const-string v15, "ProgressWidth"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcarbon/animation/AnimUtils$Style;-><init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V

    sput-object v9, Lcarbon/animation/AnimUtils$Style;->ProgressWidth:Lcarbon/animation/AnimUtils$Style;

    const/4 v11, 0x7

    new-array v11, v11, [Lcarbon/animation/AnimUtils$Style;

    aput-object v0, v11, v4

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    aput-object v5, v11, v12

    const/4 v0, 0x5

    aput-object v7, v11, v0

    aput-object v9, v11, v14

    .line 37
    sput-object v11, Lcarbon/animation/AnimUtils$Style;->$VALUES:[Lcarbon/animation/AnimUtils$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcarbon/animation/AnimUtils$AnimatorFactory;Lcarbon/animation/AnimUtils$AnimatorFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/animation/AnimUtils$AnimatorFactory;",
            "Lcarbon/animation/AnimUtils$AnimatorFactory;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcarbon/animation/AnimUtils$Style;->inAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;

    .line 52
    iput-object p4, p0, Lcarbon/animation/AnimUtils$Style;->outAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;

    return-void
.end method

.method static synthetic lambda$static$0()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$static$1()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcarbon/animation/AnimUtils$Style;
    .locals 1

    .line 37
    const-class v0, Lcarbon/animation/AnimUtils$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcarbon/animation/AnimUtils$Style;

    return-object p0
.end method

.method public static values()[Lcarbon/animation/AnimUtils$Style;
    .locals 1

    .line 37
    sget-object v0, Lcarbon/animation/AnimUtils$Style;->$VALUES:[Lcarbon/animation/AnimUtils$Style;

    invoke-virtual {v0}, [Lcarbon/animation/AnimUtils$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/animation/AnimUtils$Style;

    return-object v0
.end method


# virtual methods
.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 56
    iget-object v0, p0, Lcarbon/animation/AnimUtils$Style;->inAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;

    invoke-interface {v0}, Lcarbon/animation/AnimUtils$AnimatorFactory;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 60
    iget-object v0, p0, Lcarbon/animation/AnimUtils$Style;->outAnimator:Lcarbon/animation/AnimUtils$AnimatorFactory;

    invoke-interface {v0}, Lcarbon/animation/AnimUtils$AnimatorFactory;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
