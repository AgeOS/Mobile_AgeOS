.class public Lcarbon/widget/CheckBox;
.super Lcarbon/widget/TextView;
.source "CheckBox.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/CheckBox$SavedState;,
        Lcarbon/widget/CheckBox$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final INDETERMINATE_STATE_SET:[I


# instance fields
.field private buttonGravity:Lcarbon/drawable/ButtonGravity;

.field checkedState:Lcarbon/drawable/CheckedState;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawablePadding:F

.field private onCheckedChangeListener:Lcarbon/widget/CheckBox$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 92
    sput-object v1, Lcarbon/widget/CheckBox;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    .line 95
    sget v1, Lcarbon/R$attr;->carbon_state_indeterminate:I

    aput v1, v0, v3

    sput-object v0, Lcarbon/widget/CheckBox;->INDETERMINATE_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x101006c

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p1, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    iput-object p1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    .line 42
    sget p1, Lcarbon/R$style;->carbon_CheckBox:I

    invoke-virtual {p0, v0, v1, p1}, Lcarbon/widget/CheckBox;->initCheckBox(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006c

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p1, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    iput-object p1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    .line 47
    sget p1, Lcarbon/R$style;->carbon_CheckBox:I

    invoke-virtual {p0, p2, v0, p1}, Lcarbon/widget/CheckBox;->initCheckBox(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p1, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    iput-object p1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    .line 52
    sget p1, Lcarbon/R$style;->carbon_CheckBox:I

    invoke-virtual {p0, p2, p3, p1}, Lcarbon/widget/CheckBox;->initCheckBox(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    sget-object p1, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    iput-object p1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    .line 58
    invoke-virtual {p0, p2, p3, p4}, Lcarbon/widget/CheckBox;->initCheckBox(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private isButtonOnTheLeft()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->LEFT:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 86
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    sget-object v1, Lcarbon/drawable/ButtonGravity;->START:Lcarbon/drawable/ButtonGravity;

    if-eq v0, v1, :cond_2

    .line 87
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

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

    .line 81
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

    .line 220
    invoke-super {p0}, Lcarbon/widget/TextView;->applyTint()V

    .line 221
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcarbon/widget/CheckBox;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/CheckBox;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcarbon/widget/CheckBox;->tint:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcarbon/widget/CheckBox;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 344
    invoke-super {p0}, Lcarbon/widget/TextView;->drawableStateChanged()V

    .line 346
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "CheckBox"

    return-object v0
.end method

.method public getButtonGravity()Lcarbon/drawable/ButtonGravity;
    .locals 1

    .line 204
    iget-object v0, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 255
    invoke-super {p0}, Lcarbon/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 256
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isButtonOnTheLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/CheckBox;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 267
    invoke-super {p0}, Lcarbon/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    .line 268
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isButtonOnTheLeft()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 271
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/widget/CheckBox;->drawablePadding:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public initCheckBox(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->CheckBox:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lcarbon/R$styleable;->CheckBox_android_button:I

    sget p3, Lcarbon/R$drawable;->carbon_checkbox_anim:I

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    move p3, p2

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 68
    sget v1, Lcarbon/R$styleable;->CheckBox_android_drawablePadding:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcarbon/widget/CheckBox;->drawablePadding:F

    goto :goto_1

    .line 70
    :cond_0
    sget v1, Lcarbon/R$styleable;->CheckBox_android_checked:I

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 72
    :cond_1
    sget v1, Lcarbon/R$styleable;->CheckBox_carbon_buttonGravity:I

    if-ne v0, v1, :cond_2

    .line 73
    invoke-static {}, Lcarbon/drawable/ButtonGravity;->values()[Lcarbon/drawable/ButtonGravity;

    move-result-object v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public isChecked()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 122
    iget-object v0, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    sget-object v1, Lcarbon/drawable/CheckedState;->CHECKED:Lcarbon/drawable/CheckedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIndeterminate()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    sget-object v1, Lcarbon/drawable/CheckedState;->INDETERMINATE:Lcarbon/drawable/CheckedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 360
    invoke-super {p0}, Lcarbon/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 361
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 326
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 329
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    sget-object p1, Lcarbon/widget/CheckBox;->CHECKED_STATE_SET:[I

    invoke-static {v0, p1}, Lcarbon/widget/CheckBox;->mergeDrawableStates([I[I)[I

    move-object p1, v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 335
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    sget-object p1, Lcarbon/widget/CheckBox;->INDETERMINATE_STATE_SET:[I

    invoke-static {v0, p1}, Lcarbon/widget/CheckBox;->mergeDrawableStates([I[I)[I

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 279
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    .line 297
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isButtonOnTheLeft()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 298
    :goto_1
    invoke-direct {p0}, Lcarbon/widget/CheckBox;->isButtonOnTheLeft()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 300
    :goto_2
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 303
    instance-of v1, v1, Lcarbon/drawable/ripple/RippleDrawable;

    .line 309
    :cond_4
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getScrollX()I

    move-result v1

    .line 313
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getScrollY()I

    move-result v2

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 315
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    int-to-float v3, v1

    int-to-float v4, v2

    .line 317
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 243
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 250
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 419
    check-cast p1, Lcarbon/widget/CheckBox$SavedState;

    .line 421
    invoke-virtual {p1}, Lcarbon/widget/CheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 422
    iget-object p1, p1, Lcarbon/widget/CheckBox$SavedState;->checked:Lcarbon/drawable/CheckedState;

    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Lcarbon/drawable/CheckedState;)V

    .line 423
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 409
    invoke-super {p0}, Lcarbon/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 411
    new-instance v1, Lcarbon/widget/CheckBox$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/CheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 413
    iget-object v0, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    iput-object v0, v1, Lcarbon/widget/CheckBox$SavedState;->checked:Lcarbon/drawable/CheckedState;

    return-object v1
.end method

.method public performClick()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->toggle()V

    .line 107
    iget-object v0, p0, Lcarbon/widget/CheckBox;->onCheckedChangeListener:Lcarbon/widget/CheckBox$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    invoke-interface {v0, p0, v1}, Lcarbon/widget/CheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcarbon/widget/CheckBox;Lcarbon/drawable/CheckedState;)V

    .line 110
    :cond_0
    invoke-super {p0}, Lcarbon/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1}, Lcarbon/widget/CheckBox;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 184
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_0
    iput-object p1, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 190
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setMinHeight(I)V

    .line 198
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->applyTint()V

    :cond_3
    return-void
.end method

.method public setButtonGravity(Lcarbon/drawable/ButtonGravity;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcarbon/widget/CheckBox;->buttonGravity:Lcarbon/drawable/ButtonGravity;

    return-void
.end method

.method public setChecked(Lcarbon/drawable/CheckedState;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    if-eq v0, p1, :cond_0

    .line 145
    iput-object p1, p0, Lcarbon/widget/CheckBox;->checkedState:Lcarbon/drawable/CheckedState;

    .line 146
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    sget-object p1, Lcarbon/drawable/CheckedState;->CHECKED:Lcarbon/drawable/CheckedState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcarbon/drawable/CheckedState;->UNCHECKED:Lcarbon/drawable/CheckedState;

    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/CheckBox;->setChecked(Lcarbon/drawable/CheckedState;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/CheckBox$OnCheckedChangeListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcarbon/widget/CheckBox;->onCheckedChangeListener:Lcarbon/widget/CheckBox$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected updateTint()V
    .locals 5

    .line 213
    invoke-super {p0}, Lcarbon/widget/TextView;->updateTint()V

    .line 214
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/CheckBox;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/CheckBox;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/CheckBox;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/CheckBox;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/CheckBox;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/CheckBox;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 355
    invoke-super {p0, p1}, Lcarbon/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/CheckBox;->drawable:Landroid/graphics/drawable/Drawable;

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
