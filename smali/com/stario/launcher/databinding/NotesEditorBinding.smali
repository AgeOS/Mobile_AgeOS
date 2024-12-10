.class public final Lcom/stario/launcher/databinding/NotesEditorBinding;
.super Ljava/lang/Object;
.source "NotesEditorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionBlockquote:Landroid/widget/TextView;

.field public final actionBold:Landroid/widget/TextView;

.field public final actionBulleted:Landroid/widget/TextView;

.field public final actionH1:Landroid/widget/TextView;

.field public final actionH2:Landroid/widget/TextView;

.field public final actionH3:Landroid/widget/TextView;

.field public final actionHr:Landroid/widget/TextView;

.field public final actionInsertLink:Landroid/widget/ImageButton;

.field public final actionItalic:Landroid/widget/TextView;

.field public final actionUnorderedNumbered:Landroid/widget/ImageView;

.field public final backup:Landroid/widget/TextView;

.field public final content:Lcom/stario/launcher/irshulx/Editor;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final record:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/EditText;

.field public final tools:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topBar:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/stario/launcher/irshulx/Editor;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionBlockquote:Landroid/widget/TextView;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionBold:Landroid/widget/TextView;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionBulleted:Landroid/widget/TextView;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionH1:Landroid/widget/TextView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionH2:Landroid/widget/TextView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionH3:Landroid/widget/TextView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionHr:Landroid/widget/TextView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionInsertLink:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionItalic:Landroid/widget/TextView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->actionUnorderedNumbered:Landroid/widget/ImageView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->backup:Landroid/widget/TextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->content:Lcom/stario/launcher/irshulx/Editor;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->record:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->title:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->tools:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/stario/launcher/databinding/NotesEditorBinding;->topBar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/NotesEditorBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f09003f

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090040

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f090041

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f090045

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f090046

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f090047

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f090048

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f09004a

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f09004b

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090052

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f090077

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090106

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/stario/launcher/irshulx/Editor;

    if-eqz v16, :cond_0

    const v1, 0x7f0901bf

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f090247

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 220
    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0902e2

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/EditText;

    if-eqz v20, :cond_0

    const v1, 0x7f0902e8

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0902eb

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    .line 240
    new-instance v0, Lcom/stario/launcher/databinding/NotesEditorBinding;

    move-object v3, v0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v22}, Lcom/stario/launcher/databinding/NotesEditorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/stario/launcher/irshulx/Editor;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 244
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/NotesEditorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/NotesEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/NotesEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/NotesEditorBinding;
    .locals 2

    const v0, 0x7f0c00a7

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/NotesEditorBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/NotesEditorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/NotesEditorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/stario/launcher/databinding/NotesEditorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
