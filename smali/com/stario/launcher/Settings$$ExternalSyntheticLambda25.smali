.class public final synthetic Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Settings;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Settings;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;->f$0:Lcom/stario/launcher/Settings;

    iput-object p2, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;->f$0:Lcom/stario/launcher/Settings;

    iget-object v1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda25;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/Settings;->lambda$onCreate$13$com-stario-launcher-Settings(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
