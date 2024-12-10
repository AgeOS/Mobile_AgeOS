.class public final Lcom/stario/launcher/databinding/ColorChangeBinding;
.super Ljava/lang/Object;
.source "ColorChangeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final black:Lcarbon/widget/ImageView;

.field public final blue:Lcarbon/widget/ImageView;

.field public final cyan:Lcarbon/widget/ImageView;

.field public final dynamic:Lcarbon/widget/LinearLayout;

.field public final forceDark:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final green:Lcarbon/widget/ImageView;

.field public final image:Lcom/stario/launcher/ui/ImageColorPreview;

.field public final lime:Lcarbon/widget/ImageView;

.field public final orange:Lcarbon/widget/ImageView;

.field public final pink:Lcarbon/widget/ImageView;

.field public final purple:Lcarbon/widget/ImageView;

.field public final red:Lcarbon/widget/ImageView;

.field public final root:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final turquoise:Lcarbon/widget/ImageView;

.field public final yellow:Lcarbon/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcarbon/widget/ImageView;Lcom/stario/launcher/ui/ImageColorPreview;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->black:Lcarbon/widget/ImageView;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->blue:Lcarbon/widget/ImageView;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->cyan:Lcarbon/widget/ImageView;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->dynamic:Lcarbon/widget/LinearLayout;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->forceDark:Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->green:Lcarbon/widget/ImageView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->image:Lcom/stario/launcher/ui/ImageColorPreview;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->lime:Lcarbon/widget/ImageView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->orange:Lcarbon/widget/ImageView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->pink:Lcarbon/widget/ImageView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->purple:Lcarbon/widget/ImageView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->red:Lcarbon/widget/ImageView;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->root:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->turquoise:Lcarbon/widget/ImageView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/stario/launcher/databinding/ColorChangeBinding;->yellow:Lcarbon/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/ColorChangeBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f090085

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcarbon/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f090088

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcarbon/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f090118

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcarbon/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f090143

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcarbon/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f090172

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v9, :cond_0

    const v1, 0x7f090181

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcarbon/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f09019b

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/stario/launcher/ui/ImageColorPreview;

    if-eqz v11, :cond_0

    const v1, 0x7f0901b3

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcarbon/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f09021c

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcarbon/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f090232

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcarbon/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f090242

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcarbon/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f09024b

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcarbon/widget/ImageView;

    if-eqz v16, :cond_0

    .line 192
    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const v1, 0x7f0902fa

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcarbon/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f090326

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcarbon/widget/ImageView;

    if-eqz v19, :cond_0

    .line 206
    new-instance v0, Lcom/stario/launcher/databinding/ColorChangeBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v19}, Lcom/stario/launcher/databinding/ColorChangeBinding;-><init>(Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcarbon/widget/ImageView;Lcom/stario/launcher/ui/ImageColorPreview;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/ColorChangeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/ColorChangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/ColorChangeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/ColorChangeBinding;
    .locals 2

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/ColorChangeBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/ColorChangeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/ColorChangeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stario/launcher/databinding/ColorChangeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
