.class public final Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;
.super Ljava/lang/Object;
.source "SelectMediaNotificationsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final animation:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final cancel:Lcarbon/widget/TextView;

.field public final proceed:Lcarbon/widget/TextView;

.field public final root:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcarbon/widget/TextView;Lcarbon/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->animation:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 40
    iput-object p3, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->cancel:Lcarbon/widget/TextView;

    .line 41
    iput-object p4, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->proceed:Lcarbon/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->root:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;
    .locals 8

    const v0, 0x7f090062

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v4, :cond_0

    const v0, 0x7f090095

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f09023e

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/TextView;

    if-eqz v6, :cond_0

    .line 90
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 92
    new-instance p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcarbon/widget/TextView;Lcarbon/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;
    .locals 2

    const v0, 0x7f0c00b9

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stario/launcher/databinding/SelectMediaNotificationsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method