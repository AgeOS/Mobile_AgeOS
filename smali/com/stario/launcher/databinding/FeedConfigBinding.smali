.class public final Lcom/stario/launcher/databinding/FeedConfigBinding;
.super Ljava/lang/Object;
.source "FeedConfigBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final button:Lcarbon/widget/TextView;

.field public final constraint:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final creator:Landroid/widget/LinearLayout;

.field public final dummy:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final help:Landroid/widget/LinearLayout;

.field public final left:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final limit:Landroid/widget/TextView;

.field public final loading:Lcom/stario/launcher/ui/LoadingView;

.field public final overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final pages:Landroidx/recyclerview/widget/RecyclerView;

.field public final placeholder:Landroid/widget/TextView;

.field public final plenary:Landroid/widget/TextView;

.field public final preview:Landroid/widget/LinearLayout;

.field public final query:Landroid/widget/EditText;

.field public final right:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcarbon/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stario/launcher/ui/LoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->button:Lcarbon/widget/TextView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->constraint:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->creator:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->dummy:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->help:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->left:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->limit:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->loading:Lcom/stario/launcher/ui/LoadingView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->pages:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->placeholder:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->plenary:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->preview:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->query:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->right:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/stario/launcher/databinding/FeedConfigBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FeedConfigBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f090091

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcarbon/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f090101

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f090113

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f090142

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f090186

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0901ae

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0901b4

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0901ba

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stario/launcher/ui/LoadingView;

    if-eqz v12, :cond_0

    const v1, 0x7f090220

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f090224

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f090233

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090235

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f09023b

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f090243

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f090253

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    .line 223
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0902e2

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 231
    new-instance v0, Lcom/stario/launcher/databinding/FeedConfigBinding;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v21}, Lcom/stario/launcher/databinding/FeedConfigBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcarbon/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stario/launcher/ui/LoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/FeedConfigBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/FeedConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FeedConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FeedConfigBinding;
    .locals 2

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/FeedConfigBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FeedConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/FeedConfigBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/stario/launcher/databinding/FeedConfigBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
