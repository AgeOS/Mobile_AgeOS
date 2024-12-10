.class public Lcarbon/widget/InputLayout;
.super Lcarbon/widget/RelativeLayout;
.source "InputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/InputLayout$ActionButton;,
        Lcarbon/widget/InputLayout$ErrorMode;,
        Lcarbon/widget/InputLayout$LabelMode;
    }
.end annotation


# instance fields
.field private actionButton:Lcarbon/widget/InputLayout$ActionButton;

.field private child:Landroid/view/View;

.field private clearImageView:Lcarbon/widget/ImageView;

.field private container:Landroid/view/ViewGroup;

.field private counterTextView:Lcarbon/widget/TextView;

.field errorMode:Lcarbon/widget/InputLayout$ErrorMode;

.field private errorTextView:Lcarbon/widget/TextView;

.field private gravity:I

.field private inDrawableStateChanged:Z

.field private label:Ljava/lang/String;

.field private labelMode:Lcarbon/widget/InputLayout$LabelMode;

.field private labelTextView:Lcarbon/widget/TextView;

.field private showPasswordImageView:Lcarbon/widget/ImageView;

.field transformationMethod:Landroid/text/method/TransformationMethod;

.field private voiceInputImageView:Lcarbon/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$NS607QmAI-ZLYOEPW0zAQla5cAI(Lcarbon/widget/InputLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->updateError(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    sget v0, Lcarbon/R$attr;->carbon_inputLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    .line 40
    sget-object p1, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    .line 48
    sget-object p1, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    .line 60
    sget p1, Lcarbon/R$attr;->carbon_inputLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_InputLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/InputLayout;->initInputLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    sget v0, Lcarbon/R$attr;->carbon_inputLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    .line 40
    sget-object p1, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    .line 48
    sget-object p1, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    .line 65
    sget p1, Lcarbon/R$attr;->carbon_inputLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_InputLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/InputLayout;->initInputLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    .line 40
    sget-object p1, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    .line 48
    sget-object p1, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    .line 70
    sget p1, Lcarbon/R$style;->carbon_InputLayout:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/InputLayout;->initInputLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    .line 40
    sget-object p1, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    .line 48
    sget-object p1, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    iput-object p1, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    .line 75
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/InputLayout;->initInputLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initInputLayout(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_inputlayout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    sget v0, Lcarbon/R$id;->carbon_error:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setValid(Z)V

    .line 83
    sget v0, Lcarbon/R$id;->carbon_counter:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    .line 84
    sget v0, Lcarbon/R$id;->carbon_label:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    .line 85
    iget v2, p0, Lcarbon/widget/InputLayout;->gravity:I

    invoke-virtual {v0, v2}, Lcarbon/widget/TextView;->setGravity(I)V

    .line 86
    sget v0, Lcarbon/R$id;->carbon_clear:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->clearImageView:Lcarbon/widget/ImageView;

    .line 87
    sget v0, Lcarbon/R$id;->carbon_showPassword:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->showPasswordImageView:Lcarbon/widget/ImageView;

    .line 88
    sget v0, Lcarbon/R$id;->carbon_voiceInput:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->voiceInputImageView:Lcarbon/widget/ImageView;

    .line 89
    sget v0, Lcarbon/R$id;->carbon_inputLayoutContainer:I

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->addStatesFromChildren()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->setAddStatesFromChildren(Z)V

    .line 92
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->isDuplicateParentStateEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/InputLayout;->setDuplicateParentStateEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcarbon/R$styleable;->InputLayout:[I

    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    move p2, v1

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 98
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget v0, Lcarbon/R$styleable;->InputLayout_carbon_errorTextAppearance:I

    if-ne p3, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-static {v0, p3, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    goto :goto_1

    .line 100
    :cond_0
    sget v0, Lcarbon/R$styleable;->InputLayout_carbon_counterTextAppearance:I

    if-ne p3, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    invoke-static {v0, p3, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    goto :goto_1

    .line 102
    :cond_1
    sget v0, Lcarbon/R$styleable;->InputLayout_carbon_labelTextAppearance:I

    if-ne p3, v0, :cond_2

    .line 103
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-static {v0, p3, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 107
    :cond_3
    sget p2, Lcarbon/R$styleable;->InputLayout_carbon_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setError(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcarbon/widget/InputLayout$ErrorMode;->values()[Lcarbon/widget/InputLayout$ErrorMode;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->InputLayout_carbon_errorMode:I

    sget-object v0, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    invoke-virtual {v0}, Lcarbon/widget/InputLayout$ErrorMode;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setErrorMode(Lcarbon/widget/InputLayout$ErrorMode;)V

    .line 110
    invoke-static {}, Lcarbon/widget/InputLayout$LabelMode;->values()[Lcarbon/widget/InputLayout$LabelMode;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->InputLayout_carbon_labelMode:I

    sget-object v0, Lcarbon/widget/InputLayout$LabelMode;->Floating:Lcarbon/widget/InputLayout$LabelMode;

    invoke-virtual {v0}, Lcarbon/widget/InputLayout$LabelMode;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setLabelMode(Lcarbon/widget/InputLayout$LabelMode;)V

    .line 111
    sget p2, Lcarbon/R$styleable;->InputLayout_carbon_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setLabel(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcarbon/widget/InputLayout$ActionButton;->values()[Lcarbon/widget/InputLayout$ActionButton;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->InputLayout_carbon_actionButton:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setActionButton(Lcarbon/widget/InputLayout$ActionButton;)V

    .line 113
    sget p2, Lcarbon/R$styleable;->InputLayout_android_gravity:I

    const p3, 0x800003

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/InputLayout;->setGravity(I)V

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic lambda$setInputChild$2(Lcarbon/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    .line 159
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setInputChild(Landroid/view/View;)V
    .locals 4

    .line 130
    iput-object p1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    .line 133
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 137
    sget v0, Lcarbon/R$id;->carbon_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 139
    :cond_2
    instance-of v0, p1, Lcarbon/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 140
    move-object v0, p1

    check-cast v0, Lcarbon/widget/EditText;

    .line 141
    iget-object v2, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 142
    invoke-virtual {v0}, Lcarbon/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcarbon/widget/InputLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 143
    :cond_3
    new-instance v2, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/InputLayout;Lcarbon/widget/EditText;)V

    invoke-virtual {v0, v2}, Lcarbon/widget/EditText;->addOnValidChangedListener(Lcarbon/widget/OnValidChangedListener;)V

    .line 147
    iget-object v2, p0, Lcarbon/widget/InputLayout;->showPasswordImageView:Lcarbon/widget/ImageView;

    new-instance v3, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/InputLayout;Lcarbon/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcarbon/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iget-object v2, p0, Lcarbon/widget/InputLayout;->clearImageView:Lcarbon/widget/ImageView;

    new-instance v3, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcarbon/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 162
    iget-object v2, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 163
    iget-object v2, p0, Lcarbon/widget/InputLayout;->label:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcarbon/widget/InputLayout;->setLabel(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 165
    iget-object v2, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 166
    invoke-virtual {v0}, Lcarbon/widget/EditText;->isValid()Z

    move-result v1

    invoke-direct {p0, v1}, Lcarbon/widget/InputLayout;->updateError(Z)V

    .line 167
    invoke-direct {p0, v0}, Lcarbon/widget/InputLayout;->updateHint(Landroid/view/View;)V

    .line 168
    invoke-direct {p0, v0}, Lcarbon/widget/InputLayout;->updateCounter(Lcarbon/widget/EditText;)V

    .line 169
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFlyInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 170
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 171
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 172
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    goto :goto_0

    .line 173
    :cond_4
    instance-of v0, p1, Lcarbon/view/InputView;

    if-eqz v0, :cond_5

    .line 174
    move-object v0, p1

    check-cast v0, Lcarbon/view/InputView;

    .line 175
    new-instance v2, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcarbon/widget/InputLayout$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/InputLayout;)V

    invoke-interface {v0, v2}, Lcarbon/view/InputView;->addOnValidChangedListener(Lcarbon/widget/OnValidChangedListener;)V

    .line 177
    iget-object v2, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 178
    iget-object v2, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 179
    iget-object v2, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 180
    iget-object v2, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 181
    invoke-interface {v0}, Lcarbon/view/InputView;->isValid()Z

    move-result v0

    invoke-direct {p0, v0}, Lcarbon/widget/InputLayout;->updateError(Z)V

    .line 182
    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->updateHint(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFlyInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 184
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 185
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeInAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setInAnimator(Landroid/animation/Animator;)V

    .line 186
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 189
    :cond_5
    :goto_0
    iget-object v0, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    sget-object v1, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    if-eq v0, v1, :cond_6

    .line 190
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_iconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method private updateCounter(Lcarbon/widget/EditText;)V
    .locals 5

    .line 213
    invoke-virtual {p1}, Lcarbon/widget/EditText;->getMinCharacters()I

    move-result v0

    .line 214
    invoke-virtual {p1}, Lcarbon/widget/EditText;->getMaxCharacters()I

    move-result v1

    .line 216
    iget-object v2, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    invoke-virtual {p1}, Lcarbon/widget/EditText;->isValid()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcarbon/widget/TextView;->setValid(Z)V

    const v2, 0x7fffffff

    const-string v3, " / "

    const/4 v4, 0x0

    if-lez v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 219
    iget-object v2, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    invoke-virtual {v2, v4}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v2, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcarbon/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 222
    iget-object v1, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    invoke-virtual {v1, v4}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v1, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcarbon/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    .line 225
    iget-object v0, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0, v4}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcarbon/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateError(Z)V
    .locals 3

    .line 207
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setValid(Z)V

    .line 209
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    iget-object v1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    sget-object v2, Lcarbon/widget/InputLayout$ErrorMode;->Always:Lcarbon/widget/InputLayout$ErrorMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    sget-object v2, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    sget-object v1, Lcarbon/widget/InputLayout$ErrorMode;->Never:Lcarbon/widget/InputLayout$ErrorMode;

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->animateVisibility(I)Landroid/animation/Animator;

    return-void
.end method

.method private updateHint(Landroid/view/View;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 236
    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setVisibility(I)V

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    sget-object v2, Lcarbon/widget/InputLayout$LabelMode;->Persistent:Lcarbon/widget/InputLayout$LabelMode;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    sget-object v2, Lcarbon/widget/InputLayout$LabelMode;->Floating:Lcarbon/widget/InputLayout$LabelMode;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    sget-object v2, Lcarbon/widget/InputLayout$LabelMode;->IfNotEmpty:Lcarbon/widget/InputLayout$LabelMode;

    if-ne v0, v2, :cond_3

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    sget-object v2, Lcarbon/widget/InputLayout$LabelMode;->Hint:Lcarbon/widget/InputLayout$LabelMode;

    if-eq v0, v2, :cond_5

    .line 245
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->animateVisibility(I)Landroid/animation/Animator;

    .line 246
    instance-of v0, p1, Lcarbon/widget/EditText;

    if-eqz v0, :cond_7

    .line 247
    check-cast p1, Lcarbon/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcarbon/widget/InputLayout;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcarbon/widget/EditText;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " *"

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcarbon/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 249
    :cond_5
    iget-object p1, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {p1, v1}, Lcarbon/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 241
    :cond_6
    :goto_1
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->animateVisibility(I)Landroid/animation/Animator;

    .line 242
    instance-of v0, p1, Lcarbon/widget/EditText;

    if-eqz v0, :cond_7

    .line 243
    check-cast p1, Lcarbon/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcarbon/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "inputLayout"

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->setInputChild(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    new-instance p2, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcarbon/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    .line 201
    invoke-super {p0}, Lcarbon/widget/RelativeLayout;->drawableStateChanged()V

    .line 202
    iget-object v0, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    invoke-direct {p0, v0}, Lcarbon/widget/InputLayout;->updateHint(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcarbon/widget/InputLayout;->inDrawableStateChanged:Z

    return-void
.end method

.method public getActionButton()Lcarbon/widget/InputLayout$ActionButton;
    .locals 1

    .line 306
    iget-object v0, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    .line 330
    iget-object v0, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    if-nez v0, :cond_0

    .line 331
    invoke-super {p0}, Lcarbon/widget/RelativeLayout;->getBaseline()I

    move-result v0

    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelMode()Lcarbon/widget/InputLayout$LabelMode;
    .locals 1

    .line 296
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    return-object v0
.end method

.method synthetic lambda$setInputChild$0$carbon-widget-InputLayout(Lcarbon/widget/EditText;Z)V
    .locals 0

    .line 144
    invoke-direct {p0, p2}, Lcarbon/widget/InputLayout;->updateError(Z)V

    .line 145
    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->updateCounter(Lcarbon/widget/EditText;)V

    return-void
.end method

.method synthetic lambda$setInputChild$1$carbon-widget-InputLayout(Lcarbon/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Lcarbon/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 149
    invoke-virtual {p1}, Lcarbon/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 150
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcarbon/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p3

    iput-object p3, p0, Lcarbon/widget/InputLayout;->transformationMethod:Landroid/text/method/TransformationMethod;

    const/4 p3, 0x0

    .line 152
    invoke-virtual {p1, p3}, Lcarbon/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 154
    :cond_1
    iget-object p3, p0, Lcarbon/widget/InputLayout;->transformationMethod:Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, p3}, Lcarbon/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcarbon/widget/EditText;->setSelection(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public setActionButton(Lcarbon/widget/InputLayout$ActionButton;)V
    .locals 5

    .line 311
    iget-object v0, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 313
    iget-object v2, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    sget-object v3, Lcarbon/widget/InputLayout$ActionButton;->None:Lcarbon/widget/InputLayout$ActionButton;

    if-eq v2, v3, :cond_1

    .line 314
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcarbon/R$dimen;->carbon_iconSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 317
    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/InputLayout;->actionButton:Lcarbon/widget/InputLayout$ActionButton;

    .line 318
    iget-object v2, p0, Lcarbon/widget/InputLayout;->clearImageView:Lcarbon/widget/ImageView;

    sget-object v3, Lcarbon/widget/InputLayout$ActionButton;->Clear:Lcarbon/widget/InputLayout$ActionButton;

    const/16 v4, 0x8

    if-ne p1, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcarbon/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v2, p0, Lcarbon/widget/InputLayout;->showPasswordImageView:Lcarbon/widget/ImageView;

    sget-object v3, Lcarbon/widget/InputLayout$ActionButton;->ShowPassword:Lcarbon/widget/InputLayout$ActionButton;

    if-ne p1, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Lcarbon/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v2, p0, Lcarbon/widget/InputLayout;->voiceInputImageView:Lcarbon/widget/ImageView;

    sget-object v3, Lcarbon/widget/InputLayout$ActionButton;->VoiceInput:Lcarbon/widget/InputLayout$ActionButton;

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 323
    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/InputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_iconSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 324
    :cond_5
    iget-object p1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public setAddStatesFromChildren(Z)V
    .locals 2

    .line 355
    invoke-super {p0, p1}, Lcarbon/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 356
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    :cond_1
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcarbon/widget/InputLayout;->counterTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setDuplicateParentStateEnabled(Z)V
    .locals 1

    .line 345
    invoke-super {p0, p1}, Lcarbon/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcarbon/widget/InputLayout;->container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorMode(Lcarbon/widget/InputLayout$ErrorMode;)V
    .locals 2

    .line 264
    iput-object p1, p0, Lcarbon/widget/InputLayout;->errorMode:Lcarbon/widget/InputLayout$ErrorMode;

    .line 265
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    sget-object v1, Lcarbon/widget/InputLayout$ErrorMode;->WhenInvalid:Lcarbon/widget/InputLayout$ErrorMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lcarbon/widget/InputLayout$ErrorMode;->Always:Lcarbon/widget/InputLayout$ErrorMode;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcarbon/widget/InputLayout;->errorTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 337
    iput p1, p0, Lcarbon/widget/InputLayout;->gravity:I

    .line 338
    invoke-super {p0, p1}, Lcarbon/widget/RelativeLayout;->setGravity(I)V

    .line 339
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/InputLayout;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 4

    .line 289
    iput-object p1, p0, Lcarbon/widget/InputLayout;->label:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    instance-of v3, v1, Lcarbon/widget/EditText;

    if-eqz v3, :cond_1

    check-cast v1, Lcarbon/widget/EditText;

    invoke-virtual {v1}, Lcarbon/widget/EditText;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, " *"

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 292
    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->updateHint(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setLabelMode(Lcarbon/widget/InputLayout$LabelMode;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcarbon/widget/InputLayout;->labelMode:Lcarbon/widget/InputLayout$LabelMode;

    .line 301
    iget-object p1, p0, Lcarbon/widget/InputLayout;->child:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0, p1}, Lcarbon/widget/InputLayout;->updateHint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLabelTextAppearance(I)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcarbon/widget/InputLayout;->labelTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method
