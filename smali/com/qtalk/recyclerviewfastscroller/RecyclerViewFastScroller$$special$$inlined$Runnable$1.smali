.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$$special$$inlined$Runnable$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$$special$$inlined$Runnable$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$animateVisibility(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V

    return-void
.end method
