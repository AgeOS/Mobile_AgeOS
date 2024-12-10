.class public Lcom/stario/launcher/widgets/LauncherAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "LauncherAppWidgetHost.java"


# static fields
.field public static final REMOVE_WIDGET:Ljava/lang/String; = "com.stario.launcher.REMOVE_WIDGET"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 16
    iput-object p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onAppWidgetRemoved(I)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.stario.launcher.REMOVE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->onAppWidgetRemoved(I)V

    return-void
.end method

.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 32
    new-instance p2, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-direct {p2, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
