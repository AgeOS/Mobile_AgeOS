.class public final synthetic Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    iput-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p1, p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->$r8$lambda$Yd5xdHGVHZ9P8z_Jb1k51A1ZkD4(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
