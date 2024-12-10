.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;->f$1:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;->f$1:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/Launcher;->lambda$createWidget$53$com-stario-launcher-Launcher(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V

    return-void
.end method
