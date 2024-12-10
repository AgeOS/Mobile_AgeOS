.class public Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IconsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/IconsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/IconsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/IconsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/IconsRecyclerAdapter;

    .line 75
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902ce

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/IconsRecyclerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
