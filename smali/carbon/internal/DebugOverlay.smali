.class public Lcarbon/internal/DebugOverlay;
.super Landroid/widget/PopupWindow;
.source "DebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/internal/DebugOverlay$DebugLayout;
    }
.end annotation


# static fields
.field private static colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static marginColors:Landroid/util/SparseIntArray;


# instance fields
.field private context:Landroid/app/Activity;

.field private drawBounds:Z

.field private drawGrid:Z

.field private drawHitRects:Z

.field private drawMargins:Z

.field private drawPaddings:Z

.field private drawRulers:Z

.field private drawTextSizes:Z

.field private listener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcarbon/internal/DebugOverlay;->marginColors:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawBounds:Z

    .line 29
    iput-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawMargins:Z

    .line 30
    iput-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawPaddings:Z

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcarbon/internal/DebugOverlay;->drawGrid:Z

    .line 32
    iput-boolean v1, p0, Lcarbon/internal/DebugOverlay;->drawRulers:Z

    .line 33
    iput-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawHitRects:Z

    .line 34
    iput-boolean v1, p0, Lcarbon/internal/DebugOverlay;->drawTextSizes:Z

    .line 39
    new-instance v0, Lcarbon/internal/DebugOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/internal/DebugOverlay$$ExternalSyntheticLambda0;-><init>(Lcarbon/internal/DebugOverlay;)V

    iput-object v0, p0, Lcarbon/internal/DebugOverlay;->listener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    iput-object p1, p0, Lcarbon/internal/DebugOverlay;->context:Landroid/app/Activity;

    .line 48
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$color;->carbon_red_400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v3, 0x7f000000

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_pink_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_purple_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_deepPurple_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_indigo_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_blue_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_lightBlue_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_cyan_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_teal_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_green_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_lightGreen_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_lime_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_yellow_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_amber_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_orange_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_deepOrange_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_brown_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcarbon/R$color;->carbon_grey_400:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcarbon/R$color;->carbon_blueGrey_400:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawGrid:Z

    return p0
.end method

.method static synthetic access$100(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawRulers:Z

    return p0
.end method

.method static synthetic access$200(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawMargins:Z

    return p0
.end method

.method static synthetic access$300(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawPaddings:Z

    return p0
.end method

.method static synthetic access$400(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawBounds:Z

    return p0
.end method

.method static synthetic access$500(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawHitRects:Z

    return p0
.end method

.method static synthetic access$600(Lcarbon/internal/DebugOverlay;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcarbon/internal/DebugOverlay;->drawTextSizes:Z

    return p0
.end method

.method static synthetic access$700(Lcarbon/internal/DebugOverlay;I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcarbon/internal/DebugOverlay;->getColor(I)I

    move-result p0

    return p0
.end method

.method private getColor(I)I
    .locals 3

    .line 365
    sget-object v0, Lcarbon/internal/DebugOverlay;->marginColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    sget-object v1, Lcarbon/internal/DebugOverlay;->marginColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    sget-object v2, Lcarbon/internal/DebugOverlay;->colors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 368
    :cond_0
    sget-object v1, Lcarbon/internal/DebugOverlay;->marginColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcarbon/internal/DebugOverlay;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay;->listener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isDrawBoundsEnabled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawBounds:Z

    return v0
.end method

.method public isDrawGridEnabled()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawGrid:Z

    return v0
.end method

.method public isDrawHitRectsEnabled()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawHitRects:Z

    return v0
.end method

.method public isDrawMarginsEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawMargins:Z

    return v0
.end method

.method public isDrawPaddingsEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawPaddings:Z

    return v0
.end method

.method public isDrawRulersEnabled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawRulers:Z

    return v0
.end method

.method public isDrawTextSizesEnabled()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcarbon/internal/DebugOverlay;->drawTextSizes:Z

    return v0
.end method

.method synthetic lambda$new$0$carbon-internal-DebugOverlay()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public setDrawBoundsEnabled(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawBounds:Z

    return-void
.end method

.method public setDrawGridEnabled(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawGrid:Z

    return-void
.end method

.method public setDrawHitRectsEnabled(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawHitRects:Z

    return-void
.end method

.method public setDrawMarginsEnabled(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawMargins:Z

    return-void
.end method

.method public setDrawPaddingsEnabled(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawPaddings:Z

    return-void
.end method

.method public setDrawRulersEnabled(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawRulers:Z

    return-void
.end method

.method public setDrawTextSizesEnabled(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcarbon/internal/DebugOverlay;->drawTextSizes:Z

    return-void
.end method

.method public show()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcarbon/internal/DebugOverlay;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lcarbon/internal/DebugOverlay$DebugLayout;

    iget-object v2, p0, Lcarbon/internal/DebugOverlay;->context:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Lcarbon/internal/DebugOverlay$DebugLayout;-><init>(Lcarbon/internal/DebugOverlay;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setContentView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcarbon/internal/DebugOverlay;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setTouchable(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setOutsideTouchable(Z)V

    .line 79
    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay;->setAnimationStyle(I)V

    const v2, 0x800033

    .line 80
    invoke-super {p0, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcarbon/internal/DebugOverlay;->update(II)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay;->listener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
