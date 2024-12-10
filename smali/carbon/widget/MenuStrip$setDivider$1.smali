.class final Lcarbon/widget/MenuStrip$setDivider$1;
.super Ljava/lang/Object;
.source "MenuStrip.kt"

# interfaces
.implements Lcarbon/recycler/DividerItemDecoration$DrawRules;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MenuStrip;->setDivider(Landroid/graphics/drawable/Drawable;I)Lcarbon/recycler/DividerItemDecoration;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "draw"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/MenuStrip;


# direct methods
.method constructor <init>(Lcarbon/widget/MenuStrip;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/MenuStrip$setDivider$1;->this$0:Lcarbon/widget/MenuStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(I)Z
    .locals 3

    .line 297
    iget-object v0, p0, Lcarbon/widget/MenuStrip$setDivider$1;->this$0:Lcarbon/widget/MenuStrip;

    invoke-static {v0}, Lcarbon/widget/MenuStrip;->access$getItems$p(Lcarbon/widget/MenuStrip;)[Lcarbon/widget/MenuStrip$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 298
    aget-object v1, v0, p1

    invoke-virtual {v1}, Lcarbon/widget/MenuStrip$Item;->getGroupId()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->getGroupId()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
