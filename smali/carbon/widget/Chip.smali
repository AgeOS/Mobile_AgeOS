.class public Lcarbon/widget/Chip;
.super Lcarbon/widget/LinearLayout;
.source "Chip.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/Chip$OnRemoveListener;,
        Lcarbon/widget/Chip$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private check:Lcarbon/widget/ImageView;

.field private checkedState:Z

.field private close:Lcarbon/widget/ImageView;

.field private content:Lcarbon/widget/FrameLayout;

.field private onCheckedChangeListener:Lcarbon/widget/Chip$OnCheckedChangeListener;

.field private onRemoveListener:Lcarbon/widget/Chip$OnRemoveListener;

.field private title:Lcarbon/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 50
    sput-object v0, Lcarbon/widget/Chip;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    sget v0, Lcarbon/R$attr;->carbon_chipStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 60
    sget p1, Lcarbon/R$attr;->carbon_chipStyle:I

    sget v0, Lcarbon/R$style;->carbon_Chip:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/Chip;->initChip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Lcarbon/R$attr;->carbon_chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 71
    sget p1, Lcarbon/R$attr;->carbon_chipStyle:I

    sget v0, Lcarbon/R$style;->carbon_Chip:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/Chip;->initChip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 76
    sget p1, Lcarbon/R$style;->carbon_Chip:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/Chip;->initChip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 82
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/Chip;->initChip(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 64
    sget v0, Lcarbon/R$attr;->carbon_chipStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 65
    sget p1, Lcarbon/R$attr;->carbon_chipStyle:I

    sget v0, Lcarbon/R$style;->carbon_Chip:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/Chip;->initChip(Landroid/util/AttributeSet;II)V

    .line 66
    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initChip(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_chip:I

    invoke-static {v0, v1, p0}, Lcarbon/widget/Chip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget v0, Lcarbon/R$id;->carbon_chipText:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    .line 88
    sget v0, Lcarbon/R$id;->carbon_chipContent:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    iput-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    .line 89
    sget v0, Lcarbon/R$id;->carbon_chipCheck:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/Chip;->check:Lcarbon/widget/ImageView;

    .line 90
    sget v0, Lcarbon/R$id;->carbon_chipClose:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/Chip;->close:Lcarbon/widget/ImageView;

    .line 92
    new-instance v1, Lcarbon/widget/Chip$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/Chip$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Chip;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->Chip:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    sget p2, Lcarbon/R$styleable;->Chip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setText(Ljava/lang/String;)V

    .line 100
    sget p2, Lcarbon/R$styleable;->Chip_carbon_icon:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    sget p2, Lcarbon/R$styleable;->Chip_carbon_removable:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setRemovable(Z)V

    .line 102
    sget p2, Lcarbon/R$styleable;->Chip_android_checked:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setChecked(Z)V

    .line 103
    sget p2, Lcarbon/R$styleable;->Chip_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Chip;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 2

    .line 242
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 188
    iget-object v0, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcarbon/widget/Chip;->checkedState:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcarbon/widget/Chip;->close:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Lcarbon/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$initChip$0$carbon-widget-Chip(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcarbon/widget/Chip;->onRemoveListener:Lcarbon/widget/Chip$OnRemoveListener;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcarbon/widget/Chip$OnRemoveListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setTooltipText$1$carbon-widget-Chip(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 278
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 279
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 280
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 281
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcarbon/view/View$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcarbon/view/View$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/PopupWindow;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 149
    invoke-super {p0, p1}, Lcarbon/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcarbon/widget/Chip;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcarbon/widget/Chip;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcarbon/widget/Chip;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcarbon/widget/Chip;->toggle()V

    .line 116
    iget-object v0, p0, Lcarbon/widget/Chip;->onCheckedChangeListener:Lcarbon/widget/Chip$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcarbon/widget/Chip;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcarbon/widget/Chip$OnCheckedChangeListener;->onCheckedChanged(Lcarbon/widget/Chip;Z)V

    .line 119
    :cond_0
    invoke-super {p0}, Lcarbon/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1}, Lcarbon/widget/Chip;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcarbon/widget/Chip;->checkedState:Z

    if-eq v0, p1, :cond_1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/Chip;->checkedState:Z

    .line 142
    iget-object v0, p0, Lcarbon/widget/Chip;->check:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcarbon/widget/Chip;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    .line 198
    new-instance v0, Lcarbon/widget/ImageView;

    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    .line 222
    new-instance v0, Lcarbon/widget/ImageView;

    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    iget-object v1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    .line 210
    new-instance v0, Lcarbon/widget/ImageView;

    invoke-virtual {p0}, Lcarbon/widget/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v1, p0, Lcarbon/widget/Chip;->content:Lcarbon/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/Chip$OnCheckedChangeListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcarbon/widget/Chip;->onCheckedChangeListener:Lcarbon/widget/Chip$OnCheckedChangeListener;

    return-void
.end method

.method public setOnRemoveListener(Lcarbon/widget/Chip$OnRemoveListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcarbon/widget/Chip;->onRemoveListener:Lcarbon/widget/Chip$OnRemoveListener;

    return-void
.end method

.method public setRemovable(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcarbon/widget/Chip;->close:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcarbon/widget/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Chip;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Chip;->title:Lcarbon/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-virtual {p0, p1}, Lcarbon/widget/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    new-instance v0, Lcarbon/widget/Chip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/Chip$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Chip;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Chip;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcarbon/widget/Chip;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcarbon/widget/Chip;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/Chip;->setChecked(Z)V

    return-void
.end method
