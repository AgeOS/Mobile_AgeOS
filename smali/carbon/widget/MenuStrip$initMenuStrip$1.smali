.class final Lcarbon/widget/MenuStrip$initMenuStrip$1;
.super Ljava/lang/Object;
.source "MenuStrip.kt"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MenuStrip;->initMenuStrip(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcarbon/recycler/RowFactory<",
        "Lcarbon/widget/MenuStrip$CheckableItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcarbon/component/Component;",
        "Lcarbon/widget/MenuStrip$CheckableItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroid/view/ViewGroup;",
        "create"
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

    iput-object p1, p0, Lcarbon/widget/MenuStrip$initMenuStrip$1;->this$0:Lcarbon/widget/MenuStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcarbon/component/Component<",
            "Lcarbon/widget/MenuStrip$CheckableItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance p1, Lcarbon/widget/MenuStrip$CheckableItemComponent;

    iget-object v0, p0, Lcarbon/widget/MenuStrip$initMenuStrip$1;->this$0:Lcarbon/widget/MenuStrip;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcarbon/widget/MenuStrip$CheckableItemComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lcarbon/component/Component;

    return-object p1
.end method
