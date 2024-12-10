.class public Lcom/stario/launcher/irshulx/EditorSettings;
.super Ljava/lang/Object;
.source "EditorSettings.java"


# instance fields
.field activeView:Landroid/view/View;

.field context:Landroid/content/Context;

.field gson:Lcom/google/gson/Gson;

.field parentView:Landroid/widget/LinearLayout;

.field placeHolder:Ljava/lang/String;

.field resources:Landroid/content/res/Resources;

.field serialRenderInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/stario/launcher/irshulx/EditorSettings;->serialRenderInProgress:Z

    .line 21
    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorSettings;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorSettings;->resources:Landroid/content/res/Resources;

    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorSettings;->gson:Lcom/google/gson/Gson;

    const v0, 0x7f11011c

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorSettings;->placeHolder:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/stario/launcher/irshulx/EditorCore;)Lcom/stario/launcher/irshulx/EditorSettings;
    .locals 1

    .line 29
    new-instance v0, Lcom/stario/launcher/irshulx/EditorSettings;

    invoke-direct {v0, p0}, Lcom/stario/launcher/irshulx/EditorSettings;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    return-object v0
.end method
