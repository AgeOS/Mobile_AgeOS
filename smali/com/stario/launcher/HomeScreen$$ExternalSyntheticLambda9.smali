.class public final synthetic Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/HomeScreen;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/HomeScreen;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/HomeScreen;->lambda$onCreateView$8$com-stario-launcher-HomeScreen(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method