.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;->f$1:[I

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;->f$1:[I

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/Launcher;->lambda$onCreate$3$com-stario-launcher-Launcher([ILandroid/view/View;F)V

    return-void
.end method
