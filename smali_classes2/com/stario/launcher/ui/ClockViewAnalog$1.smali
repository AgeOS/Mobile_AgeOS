.class Lcom/stario/launcher/ui/ClockViewAnalog$1;
.super Ljava/lang/Object;
.source "ClockViewAnalog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/ClockViewAnalog;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/ClockViewAnalog;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/ClockViewAnalog;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog$1;->this$0:Lcom/stario/launcher/ui/ClockViewAnalog;

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog$1;->this$0:Lcom/stario/launcher/ui/ClockViewAnalog;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/ClockViewAnalog;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
