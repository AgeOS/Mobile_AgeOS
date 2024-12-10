.class public Lcarbon/widget/RadioGroup;
.super Lcarbon/widget/LinearLayout;
.source "RadioGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;,
        Lcarbon/widget/RadioGroup$CheckedStateTracker;,
        Lcarbon/widget/RadioGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;

.field private mOnCheckedChangeListener:Lcarbon/widget/RadioGroup$OnCheckedChangeListener;

.field private mPassThroughListener:Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;

.field private mProtectFromCheckedChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 69
    invoke-direct {p0}, Lcarbon/widget/RadioGroup;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 76
    invoke-direct {p0, p1, p2}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 80
    sget-object v2, Lcarbon/R$styleable;->RadioGroup:[I

    sget v3, Lcarbon/R$attr;->radioButtonStyle:I

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcarbon/R$styleable;->RadioGroup_android_checkedButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 85
    iput p2, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-direct {p0}, Lcarbon/widget/RadioGroup;->init()V

    return-void
.end method

.method static synthetic access$300(Lcarbon/widget/RadioGroup;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    return p0
.end method

.method static synthetic access$302(Lcarbon/widget/RadioGroup;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    return p1
.end method

.method static synthetic access$400(Lcarbon/widget/RadioGroup;)I
    .locals 0

    .line 54
    iget p0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    return p0
.end method

.method static synthetic access$500(Lcarbon/widget/RadioGroup;IZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RadioGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$600(Lcarbon/widget/RadioGroup;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcarbon/widget/RadioGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$700(Lcarbon/widget/RadioGroup;)Lcarbon/widget/OnCheckedChangeListener;
    .locals 0

    .line 54
    iget-object p0, p0, Lcarbon/widget/RadioGroup;->mChildOnCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 93
    new-instance v0, Lcarbon/widget/RadioGroup$CheckedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcarbon/widget/RadioGroup$CheckedStateTracker;-><init>(Lcarbon/widget/RadioGroup;Lcarbon/widget/RadioGroup$1;)V

    iput-object v0, p0, Lcarbon/widget/RadioGroup;->mChildOnCheckedChangeListener:Lcarbon/widget/OnCheckedChangeListener;

    .line 94
    new-instance v0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcarbon/widget/RadioGroup;Lcarbon/widget/RadioGroup$1;)V

    iput-object v0, p0, Lcarbon/widget/RadioGroup;->mPassThroughListener:Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;

    .line 95
    invoke-super {p0, v0}, Lcarbon/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 167
    iput p1, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    .line 168
    iget-object v0, p0, Lcarbon/widget/RadioGroup;->mOnCheckedChangeListener:Lcarbon/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p0, p1}, Lcarbon/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lcarbon/widget/RadioGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lcarbon/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 125
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 126
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 127
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 129
    iget v0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 130
    invoke-direct {p0, v0, v2}, Lcarbon/widget/RadioGroup;->setCheckedStateForView(IZ)V

    .line 132
    :cond_0
    iput-boolean v2, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcarbon/widget/RadioGroup;->setCheckedId(I)V

    .line 137
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 151
    iget v1, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget v1, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0, v1, v2}, Lcarbon/widget/RadioGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, p1, v0}, Lcarbon/widget/RadioGroup;->setCheckedStateForView(IZ)V

    .line 163
    :cond_2
    invoke-direct {p0, p1}, Lcarbon/widget/RadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    .line 201
    invoke-virtual {p0, v0}, Lcarbon/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 190
    iget v0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcarbon/widget/LinearLayout;->onFinishInflate()V

    .line 115
    iget v0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 117
    invoke-direct {p0, v0, v1}, Lcarbon/widget/RadioGroup;->setCheckedStateForView(IZ)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcarbon/widget/RadioGroup;->mProtectFromCheckedChange:Z

    .line 119
    iget v0, p0, Lcarbon/widget/RadioGroup;->mCheckedId:I

    invoke-direct {p0, v0}, Lcarbon/widget/RadioGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 216
    invoke-super {p0, p1}, Lcarbon/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 217
    const-class v0, Lcarbon/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcarbon/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcarbon/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcarbon/widget/RadioGroup;->mOnCheckedChangeListener:Lcarbon/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcarbon/widget/RadioGroup;->mPassThroughListener:Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;

    invoke-static {v0, p1}, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->access$202(Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
