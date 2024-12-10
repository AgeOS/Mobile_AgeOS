.class public Lcarbon/widget/RecyclerView$EdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcarbon/widget/RecyclerView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 101
    new-instance p1, Lcarbon/drawable/EdgeEffect;

    iget-object v0, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 103
    iget-object p2, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-static {p2, p1}, Lcarbon/widget/RecyclerView;->access$002(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 105
    iget-object p2, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-static {p2, p1}, Lcarbon/widget/RecyclerView;->access$102(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 107
    iget-object p2, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-static {p2, p1}, Lcarbon/widget/RecyclerView;->access$202(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 109
    iget-object p2, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-static {p2, p1}, Lcarbon/widget/RecyclerView;->access$302(Lcarbon/widget/RecyclerView;Lcarbon/drawable/EdgeEffect;)Lcarbon/drawable/EdgeEffect;

    .line 111
    :cond_3
    :goto_0
    iget-object p2, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    iget-object p2, p2, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcarbon/widget/RecyclerView$EdgeEffectFactory;->this$0:Lcarbon/widget/RecyclerView;

    iget-object v1, v1, Lcarbon/widget/RecyclerView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    return-object p1
.end method
