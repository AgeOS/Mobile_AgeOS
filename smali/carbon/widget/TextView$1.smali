.class Lcarbon/widget/TextView$1;
.super Landroid/graphics/Paint;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/TextView;


# direct methods
.method constructor <init>(Lcarbon/widget/TextView;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcarbon/widget/TextView$1;->this$0:Lcarbon/widget/TextView;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcarbon/widget/TextView$1;->this$0:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcarbon/widget/TextView$1;->this$0:Lcarbon/widget/TextView;

    invoke-virtual {v1}, Lcarbon/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object p1, p0, Lcarbon/widget/TextView$1;->this$0:Lcarbon/widget/TextView;

    iget p1, p1, Lcarbon/widget/TextView;->cursorColor:I

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
