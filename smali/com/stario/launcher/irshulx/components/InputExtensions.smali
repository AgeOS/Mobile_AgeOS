.class public Lcom/stario/launcher/irshulx/components/InputExtensions;
.super Lcom/stario/launcher/irshulx/EditorComponent;
.source "InputExtensions.java"


# static fields
.field public static final CONTENT:I = 0x1

.field public static final HEADING:I


# instance fields
.field private H1TEXTSIZE:I

.field private H2TEXTSIZE:I

.field private H3TEXTSIZE:I

.field private NORMALTEXTSIZE:I

.field private contentTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field editorCore:Lcom/stario/launcher/irshulx/EditorCore;

.field private fontFace:Landroid/graphics/Typeface;

.field private headingTypeface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private lineSpacing:F


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;)V
    .locals 1

    .line 159
    invoke-direct {p0, p1}, Lcom/stario/launcher/irshulx/EditorComponent;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    const/16 v0, 0x16

    .line 67
    iput v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H1TEXTSIZE:I

    const/16 v0, 0x14

    .line 68
    iput v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H2TEXTSIZE:I

    const/16 v0, 0x12

    .line 69
    iput v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H3TEXTSIZE:I

    const/16 v0, 0x10

    .line 70
    iput v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    iput v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->lineSpacing:F

    .line 160
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    return-void
.end method

.method private addEditableStyling(Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 281
    iget v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    int-to-float v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x1e

    .line 282
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private containsHeaderTextStyle(Lcom/stario/launcher/irshulx/models/EditorControl;)Z
    .locals 1

    .line 345
    iget-object p1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 346
    invoke-virtual {p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isEditorTextStyleHeaders(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$UpdateTextStyle$1(Landroid/widget/TextView;)V
    .locals 2

    .line 449
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic lambda$UpdateTextStyle$2(Landroid/widget/TextView;)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private reWriteTags(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Lcom/stario/launcher/irshulx/models/EditorControl;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 298
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->NORMAL:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 299
    aget-object v2, v1, v3

    .line 300
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v5, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v4, p1, v2, v5}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, p2, v1}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    return-object p1
.end method

.method private trimLineEnding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private updateTextStyle(Landroid/widget/TextView;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlTag(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    .line 330
    invoke-virtual {p0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isEditorTextStyleHeaders(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v2, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    invoke-virtual {v1, v2, p2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 332
    iget p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    int-to-float p2, p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    invoke-virtual {p0, v2, v3}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    sget-object p2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->NORMAL:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-direct {p0, v0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->reWriteTags(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTextStyleFromStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    invoke-virtual {p0, v3, v2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    invoke-direct {p0, v0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->reWriteTags(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    .line 340
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method GetSanitizedHtml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->noTrailingwhiteLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public UpdateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;Landroid/widget/TextView;)V
    .locals 9

    if-nez p2, :cond_0

    .line 397
    :try_start_0
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/EditorCore;->getControlTag(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    .line 401
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    .line 402
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 403
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 406
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isEditorTextStyleHeaders(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    invoke-direct {p0, p2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->updateTextStyle(Landroid/widget/TextView;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V

    return-void

    .line 410
    :cond_1
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isEditorTextStyleContentStyles(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 411
    invoke-direct {p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->containsHeaderTextStyle(Lcom/stario/launcher/irshulx/models/EditorControl;)Z

    move-result v1

    .line 412
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    .line 413
    :goto_0
    invoke-virtual {p0, v0, p2, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->boldifyText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V

    goto :goto_4

    .line 414
    :cond_3
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v3

    .line 415
    :goto_1
    invoke-virtual {p0, v0, p2, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->italicizeText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V

    goto :goto_4

    .line 416
    :cond_5
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    move p1, v3

    .line 417
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->italicizeText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    .line 418
    :goto_3
    invoke-virtual {p0, v0, p2, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->boldifyText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V

    :cond_8
    :goto_4
    return-void

    .line 422
    :cond_9
    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    const/16 v6, 0x1e

    if-ne p1, v4, :cond_b

    .line 423
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v4, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v7, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v4, v7}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 424
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v6, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {p1, v0, v4, v6}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 425
    invoke-virtual {p2, v5, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 428
    :cond_a
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v5, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {p1, v0, v4, v5}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 429
    invoke-virtual {p2, v6, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 432
    :cond_b
    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->OUTDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v4, :cond_c

    .line 433
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v4, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v6, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {p1, v4, v6}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 434
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->INDENT:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v6, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {p1, v0, v4, v6}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 435
    invoke-virtual {p2, v5, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 438
    :cond_c
    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v4, :cond_e

    .line 439
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object p1

    .line 440
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v4, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object p1

    .line 442
    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq p1, v4, :cond_e

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq p1, v4, :cond_e

    .line 443
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v7, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v8, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v4, v7, v8}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v4

    const v7, 0x7f060102

    if-eqz v4, :cond_d

    .line 445
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v6, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v8, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v4, v0, v6, v8}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    .line 446
    invoke-virtual {p2, v5, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 448
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v5, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 453
    :cond_d
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    .line 454
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v7, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BLOCKQUOTE:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v8, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v4, v0, v7, v8}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    .line 455
    invoke-virtual {p2, v6, v3, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    float-to-int v1, v2

    .line 460
    invoke-virtual {p1, v5, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 462
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_6
    return-void
.end method

.method public appendText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0, p2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public applyTextSettings(Lcom/stario/launcher/irshulx/models/Node;Landroid/widget/TextView;)V
    .locals 1

    .line 637
    iget-object v0, p1, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 638
    iget-object p1, p1, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 639
    invoke-virtual {p0, v0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->UpdateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public boldifyText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x3

    .line 366
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
    .locals 2

    .line 138
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v0

    .line 139
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/models/EditorControl;

    .line 141
    iget-object p1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    .line 142
    iget-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getContentTypeface()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->contentTypeface:Ljava/util/Map;

    return-object v0
.end method

.method public getEditTextPrevious(I)Lcom/stario/launcher/irshulx/components/CustomEditText;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 572
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v3}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 573
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v4, v3}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v4

    .line 574
    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->img:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v4, v5, :cond_3

    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->map:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 576
    :cond_0
    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v4, v5, :cond_1

    .line 577
    check-cast v3, Lcom/stario/launcher/irshulx/components/CustomEditText;

    move-object v0, v3

    goto :goto_1

    .line 580
    :cond_1
    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v4, v5, :cond_3

    .line 581
    :cond_2
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v4}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->setFocusToList(Landroid/view/View;I)V

    .line 582
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v4, v3}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getFontFace()Landroid/graphics/Typeface;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->fontFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getH1TextSize()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H1TEXTSIZE:I

    return v0
.end method

.method public getH2TextSize()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H2TEXTSIZE:I

    return v0
.end method

.method public getH3TextSize()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H3TEXTSIZE:I

    return v0
.end method

.method public getHeadingTypeface()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->headingTypeface:Ljava/util/Map;

    return-object v0
.end method

.method public getNewEditTextInst(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/stario/launcher/irshulx/components/CustomEditText;
    .locals 4

    .line 180
    new-instance v0, Lcom/stario/launcher/irshulx/components/CustomEditText;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1204b3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/stario/launcher/irshulx/components/CustomEditText;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->addEditableStyling(Landroid/widget/TextView;)V

    .line 182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p0, v0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    .line 193
    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0700fc

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    new-instance p2, Lcom/stario/launcher/irshulx/components/InputExtensions$1;

    invoke-direct {p2, p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions$1;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 201
    new-instance p2, Lcom/stario/launcher/irshulx/components/InputExtensions$2;

    invoke-direct {p2, p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions$2;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 211
    new-instance p2, Lcom/stario/launcher/irshulx/components/InputExtensions$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions$3;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    iget p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->lineSpacing:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setLineSpacing(Landroid/widget/TextView;F)V

    :cond_2
    return-object v0
.end method

.method public getNormalTextSize()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    return v0
.end method

.method public getTextStyleFromStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)I
    .locals 1

    .line 315
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v0, :cond_0

    .line 316
    iget p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H1TEXTSIZE:I

    return p1

    .line 317
    :cond_0
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v0, :cond_1

    .line 318
    iget p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H2TEXTSIZE:I

    return p1

    .line 319
    :cond_1
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne p1, v0, :cond_2

    .line 320
    iget p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H3TEXTSIZE:I

    return p1

    .line 321
    :cond_2
    iget p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    return p1
.end method

.method public getTypeface(II)Landroid/graphics/Typeface;
    .locals 3

    if-nez p1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->headingTypeface:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getFontFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 547
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->contentTypeface:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getFontFace()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_3

    .line 550
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->headingTypeface:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 551
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the provided fonts for heading is missing the varient for this style. Please checkout the documentation on adding custom fonts."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->contentTypeface:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 553
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the provided fonts for content is missing the varient for this style. Please checkout the documentation on adding custom fonts."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 556
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->headingTypeface:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 558
    :cond_6
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->contentTypeface:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    return-void
.end method

.method public insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 2

    .line 287
    invoke-virtual {p0, p2, p3}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getNewEditTextInst(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/stario/launcher/irshulx/components/CustomEditText;

    move-result-object p2

    .line 289
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 290
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 291
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setFocus(Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    :cond_1
    return-object p2
.end method

.method public insertLink()V
    .locals 3

    .line 471
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Add a Link"

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 473
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "type the URL here"

    .line 475
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa0

    .line 476
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 477
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 478
    new-instance v2, Lcom/stario/launcher/irshulx/components/InputExtensions$4;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions$4;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Landroid/widget/EditText;)V

    const-string v1, "Insert"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 485
    new-instance v1, Lcom/stario/launcher/irshulx/components/InputExtensions$5;

    invoke-direct {v1, p0}, Lcom/stario/launcher/irshulx/components/InputExtensions$5;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 491
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public insertLink(Ljava/lang/String;)V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 502
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v0, v2, :cond_2

    .line 503
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "<p dir=\"ltr\"></p>"

    .line 506
    :cond_1
    invoke-direct {p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->trimLineEnding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v2, "p"

    .line 508
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {v0, v2}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " <a href=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "</a>"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 511
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->noTrailingwhiteLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 513
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public isEditTextEmpty(Landroid/widget/EditText;)Z
    .locals 0

    .line 528
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEditorTextStyleContentStyles(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z
    .locals 1

    .line 310
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

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

.method public isEditorTextStyleHeaders(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z
    .locals 1

    .line 306
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H1:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H2:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->H3:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

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

.method public isInputTextAtPosition(I)Z
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object p1

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public italicizeText(Lcom/stario/launcher/irshulx/models/EditorControl;Landroid/widget/TextView;I)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 382
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLDITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->BOLD:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x3

    .line 386
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorTextStyle;->ITALIC:Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Insert:Lcom/stario/launcher/irshulx/models/Op;

    invoke-virtual {v0, p1, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    const/4 v0, 0x2

    .line 389
    invoke-virtual {p0, p3, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$insertEditText$0$com-stario-launcher-irshulx-components-InputExtensions(Lcom/stario/launcher/irshulx/components/CustomEditText;I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public noTrailingwhiteLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 519
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 521
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 522
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V
    .locals 2

    .line 148
    iget-object v0, p1, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->applyTextSettings(Lcom/stario/launcher/irshulx/models/Node;Landroid/widget/TextView;)V

    return-void
.end method

.method public setContentTypeface(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->contentTypeface:Ljava/util/Map;

    return-void
.end method

.method public setFocus(Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 1

    .line 563
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->requestFocus()Z

    .line 564
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setSelection(I)V

    .line 565
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    return-void
.end method

.method public setFocusToPrevious(I)V
    .locals 3

    :goto_0
    if-lez p1, :cond_4

    .line 590
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v1

    .line 592
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->img:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->map:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_1

    .line 595
    check-cast v0, Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setFocus(Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    goto :goto_2

    .line 598
    :cond_1
    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_3

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->setFocusToList(Landroid/view/View;I)V

    .line 600
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setFontFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->fontFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public setH1TextSize(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H1TEXTSIZE:I

    return-void
.end method

.method public setH2TextSize(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H2TEXTSIZE:I

    return-void
.end method

.method public setH3TextSize(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->H3TEXTSIZE:I

    return-void
.end method

.method public setHeadingTypeface(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->headingTypeface:Ljava/util/Map;

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 0

    .line 649
    iput p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->lineSpacing:F

    return-void
.end method

.method public setLineSpacing(Landroid/widget/TextView;F)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setNormalTextSize(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->NORMALTEXTSIZE:I

    return-void
.end method

.method public setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 170
    invoke-virtual {p0, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->GetSanitizedHtml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTextColor(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 8

    :try_start_0
    const-string v0, "rgb"

    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rgb *\\( *([0-9]+), *([0-9]+), *([0-9]+) *\\)"

    .line 614
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 615
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 617
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 618
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 619
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "#%02X%02X%02X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 625
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/irshulx/EditorCore;->getControlTag(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    .line 628
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 629
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EDITOR"

    .line 631
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
