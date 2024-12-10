.class Lcarbon/widget/TabLayout$2;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/TabLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/TabLayout;

.field final synthetic val$savedState:Lcarbon/widget/TabLayout$SavedState;


# direct methods
.method constructor <init>(Lcarbon/widget/TabLayout;Lcarbon/widget/TabLayout$SavedState;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcarbon/widget/TabLayout$2;->this$0:Lcarbon/widget/TabLayout;

    iput-object p2, p0, Lcarbon/widget/TabLayout$2;->val$savedState:Lcarbon/widget/TabLayout$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcarbon/widget/TabLayout$2;->this$0:Lcarbon/widget/TabLayout;

    iget-object v1, p0, Lcarbon/widget/TabLayout$2;->val$savedState:Lcarbon/widget/TabLayout$SavedState;

    invoke-virtual {v1}, Lcarbon/widget/TabLayout$SavedState;->getScroll()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/widget/TabLayout;->setScrollX(I)V

    return-void
.end method
