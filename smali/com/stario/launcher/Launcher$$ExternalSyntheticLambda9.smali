.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/appwidget/AppWidgetHostView;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;IILandroid/appwidget/AppWidgetHostView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/Launcher;

    iput p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$1:I

    iput p3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$3:Landroid/appwidget/AppWidgetHostView;

    iput p5, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/Launcher;

    iget v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$1:I

    iget v2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$3:Landroid/appwidget/AppWidgetHostView;

    iget v4, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/Launcher;->lambda$createWidget$55$com-stario-launcher-Launcher(IILandroid/appwidget/AppWidgetHostView;I)V

    return-void
.end method
