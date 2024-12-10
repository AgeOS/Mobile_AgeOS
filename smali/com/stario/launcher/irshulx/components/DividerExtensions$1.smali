.class Lcom/stario/launcher/irshulx/components/DividerExtensions$1;
.super Ljava/lang/Object;
.source "DividerExtensions.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/DividerExtensions;->insertDivider(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/DividerExtensions;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    const/4 v4, 0x0

    if-gez v0, :cond_0

    .line 80
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    iget-object p2, p2, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Lcom/stario/launcher/irshulx/EditorCore;->___onViewTouched(II)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-int/2addr v3, v2

    int-to-float v0, v3

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 82
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    iget-object p2, p2, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/stario/launcher/irshulx/EditorCore;->___onViewTouched(II)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    return v1
.end method
