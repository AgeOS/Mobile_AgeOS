.class Lcom/stario/launcher/ui/CircularProgressIndicator$1;
.super Ljava/lang/Object;
.source "CircularProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

.field final synthetic val$gradientColorEnd:I

.field final synthetic val$gradientType:I


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/CircularProgressIndicator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iput p2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->val$gradientType:I

    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->val$gradientColorEnd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iget v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->val$gradientType:I

    iget v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$1;->val$gradientColorEnd:I

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setGradient(II)V

    return-void
.end method
