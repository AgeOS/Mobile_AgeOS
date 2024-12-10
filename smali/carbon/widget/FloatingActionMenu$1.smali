.class Lcarbon/widget/FloatingActionMenu$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/FloatingActionMenu;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcarbon/widget/FloatingActionMenu;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$1;->this$0:Lcarbon/widget/FloatingActionMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcarbon/widget/FloatingActionMenu$1;->this$0:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu;->dismissImmediate()V

    return-void
.end method
