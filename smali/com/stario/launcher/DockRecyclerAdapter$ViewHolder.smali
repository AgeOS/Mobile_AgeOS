.class public Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DockRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/DockRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public appCategory:Landroid/widget/TextView;

.field public appName:Landroid/widget/TextView;

.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field final synthetic this$0:Lcom/stario/launcher/DockRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/DockRecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockRecyclerAdapter;

    .line 32
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090067

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appName:Landroid/widget/TextView;

    const p1, 0x7f090065

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->appCategory:Landroid/widget/TextView;

    const p1, 0x7f090192

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f333333    # 0.7f

    .line 38
    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 39
    iget-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 40
    iget-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 42
    new-instance p1, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-DockRecyclerAdapter$ViewHolder(Landroid/view/View;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 44
    iget-object v0, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/DockRecyclerAdapter;->-$$Nest$fgetlistener(Lcom/stario/launcher/DockRecyclerAdapter;)Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/DockRecyclerAdapter;->-$$Nest$fgetlistener(Lcom/stario/launcher/DockRecyclerAdapter;)Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;

    move-result-object v0

    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1, p1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;->onSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/DockRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/DockRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/DockRecyclerAdapter;->-$$Nest$fgetlistener(Lcom/stario/launcher/DockRecyclerAdapter;)Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/stario/launcher/DockRecyclerAdapter$OnSelected;->onSelected(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
