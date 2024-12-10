.class final Lcarbon/widget/ExpansionPanel$addView$1;
.super Ljava/lang/Object;
.source "ExpansionPanel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ExpansionPanel;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ExpansionPanel;


# direct methods
.method constructor <init>(Lcarbon/widget/ExpansionPanel;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/ExpansionPanel$addView$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcarbon/widget/ExpansionPanel$addView$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-virtual {p1}, Lcarbon/widget/ExpansionPanel;->toggle()V

    .line 65
    iget-object p1, p0, Lcarbon/widget/ExpansionPanel$addView$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-virtual {p1}, Lcarbon/widget/ExpansionPanel;->getOnExpandedStateChangedListerner()Lcarbon/widget/ExpansionPanel$OnExpandedStateChangedListerner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcarbon/widget/ExpansionPanel$addView$1;->this$0:Lcarbon/widget/ExpansionPanel;

    invoke-static {v0}, Lcarbon/widget/ExpansionPanel;->access$get_expanded$p(Lcarbon/widget/ExpansionPanel;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcarbon/widget/ExpansionPanel$OnExpandedStateChangedListerner;->onExpandedStateChanged(Z)V

    :cond_0
    return-void
.end method
