.class public Lcarbon/widget/RadioButton;
.super Lcarbon/widget/TextView;
.source "RadioButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RadioButton$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private buttonGravity:Lcarbon/drawable/ButtonGravity;

.field private checked:Z

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawablePadding:F

.field private mBroadcasting:Z

.field private mOnCheckedChangeWidgetListener:Lcarbon/widget/OnCheckedChangeListener;

.field private onCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 94
    sput-object v0, Lcarbon/widget/RadioButton;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x101007e

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p1, Lcarbon/R$style;->carbon_RadioButton:I

    invoke-virtual {p0, v0, v1, p1}, Lcarbon/widget/RadioButton;->initRadioButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007e

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget p1, Lcarbon/R$style;->carbon_RadioButton:I

    invoke-virtual {p0, p2, v0, p1}, Lcarbon/widget/RadioButton;->initRadioButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget p1, Lcarbon/R$style;->carbon_RadioButton:I

    invoke-virtual {p0, p2, p3, p1}, Lcarbon/widget/RadioButton;->initRadioButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-virtual {p0, p2, p3, p4}, Lcarbon/widget/RadioButton;->initRadioButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private isButtonOnTheLeft()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->LEFT:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 83
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->START:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 84
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->END:Lcarbon/drawable/ButtonGravity;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLayoutRtl()Z
    .locals 2

    .line 78
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected applyTint()V
    .locals 3

    .line 215
    invoke-super {p0}, Lcarbon/widget/TextView;->applyTint()V

    .line 216
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcarbon/widget/RadioButton;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RadioButton;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcarbon/widget/RadioButton;->tint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcarbon/widget/RadioButton;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcarbon/widget/TextView;->drawableStateChanged()V

    .line 335
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "RadioButton"

    return-object v0
.end method

.method public getButtonGravity()Lcarbon/drawable/ButtonGravity;
    .locals 1

    .line 199
    iget-object v0, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 250
    invoke-super {p0}, Lcarbon/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 251
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isButtonOnTheLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 254
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/RadioButton;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 262
    invoke-super {p0}, Lcarbon/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    .line 263
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isButtonOnTheLeft()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v1, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/RadioButton;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public initRadioButton(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->RadioButton:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcarbon/R$styleable;->RadioButton_android_button:I

    sget p3, Lcarbon/R$drawable;->carbon_radio_anim:I

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    move p3, p2

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 65
    sget v1, Lcarbon/R$styleable;->RadioButton_android_drawablePadding:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcarbon/widget/RadioButton;->drawablePadding:F

    goto :goto_1

    .line 67
    :cond_0
    sget v1, Lcarbon/R$styleable;->RadioButton_android_checked:I

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 69
    :cond_1
    sget v1, Lcarbon/R$styleable;->RadioButton_carbon_buttonGravity:I

    if-ne v0, v1, :cond_2

    .line 70
    invoke-static {}, Lcarbon/drawable/ButtonGravity;->values()[Lcarbon/drawable/ButtonGravity;

    move-result-object v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcarbon/widget/RadioButton;->checked:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 349
    invoke-super {p0}, Lcarbon/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 350
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 321
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 322
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 324
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    sget-object p1, Lcarbon/widget/RadioButton;->CHECKED_STATE_SET:[I

    invoke-static {v0, p1}, Lcarbon/widget/RadioButton;->mergeDrawableStates([I[I)[I

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 274
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    .line 292
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isButtonOnTheLeft()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 293
    :goto_1
    invoke-direct {p0}, Lcarbon/widget/RadioButton;->isButtonOnTheLeft()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 295
    :goto_2
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 298
    instance-of v1, v1, Lcarbon/drawable/ripple/RippleDrawable;

    .line 304
    :cond_4
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getScrollX()I

    move-result v1

    .line 308
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getScrollY()I

    move-result v2

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 310
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    int-to-float v3, v1

    int-to-float v4, v2

    .line 312
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 243
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 245
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 408
    check-cast p1, Lcarbon/widget/RadioButton$SavedState;

    .line 410
    invoke-virtual {p1}, Lcarbon/widget/RadioButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 411
    iget-boolean p1, p1, Lcarbon/widget/RadioButton$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    .line 412
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 398
    invoke-super {p0}, Lcarbon/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 400
    new-instance v1, Lcarbon/widget/RadioButton$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/RadioButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 402
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcarbon/widget/RadioButton$SavedState;->checked:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcarbon/widget/RadioButton;->onCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 107
    iget-boolean v1, p0, Lcarbon/widget/RadioButton;->checked:Z

    invoke-interface {v0, p0, v1}, Lcarbon/widget/OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/Checkable;Z)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcarbon/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v1}, Lcarbon/widget/RadioButton;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 179
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_0
    iput-object p1, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 185
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/widget/RadioButton;->setMinHeight(I)V

    .line 193
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->applyTint()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lcarbon/drawable/ButtonGravity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcarbon/widget/RadioButton;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcarbon/widget/RadioButton;->checked:Z

    if-eq v0, p1, :cond_2

    .line 131
    iput-boolean p1, p0, Lcarbon/widget/RadioButton;->checked:Z

    .line 132
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->refreshDrawableState()V

    .line 137
    iget-boolean v0, p0, Lcarbon/widget/RadioButton;->mBroadcasting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcarbon/widget/RadioButton;->mBroadcasting:Z

    .line 142
    iget-object v0, p0, Lcarbon/widget/RadioButton;->mOnCheckedChangeWidgetListener:Lcarbon/widget/OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0, p0, p1}, Lcarbon/widget/OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/Checkable;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcarbon/widget/RadioButton;->mBroadcasting:Z

    :cond_2
    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/OnCheckedChangeListener;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcarbon/widget/RadioButton;->onCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;

    return-void
.end method

.method setOnCheckedChangeWidgetListener(Lcarbon/widget/OnCheckedChangeListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcarbon/widget/RadioButton;->mOnCheckedChangeWidgetListener:Lcarbon/widget/OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method protected updateTint()V
    .locals 5

    .line 208
    invoke-super {p0}, Lcarbon/widget/TextView;->updateTint()V

    .line 209
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RadioButton;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/RadioButton;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/RadioButton;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RadioButton;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/RadioButton;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/RadioButton;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 344
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/RadioButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
