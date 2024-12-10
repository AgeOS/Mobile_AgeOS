.class final Lcarbon/widget/ToolStrip$1;
.super Ljava/lang/Object;
.source "ToolStrip.kt"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ToolStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcarbon/widget/MenuStrip$Item;",
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
        "Lcarbon/widget/MenuStrip$Item;",
        "kotlin.jvm.PlatformType",
        "parent",
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


# static fields
.field public static final INSTANCE:Lcarbon/widget/ToolStrip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcarbon/widget/ToolStrip$1;

    invoke-direct {v0}, Lcarbon/widget/ToolStrip$1;-><init>()V

    sput-object v0, Lcarbon/widget/ToolStrip$1;->INSTANCE:Lcarbon/widget/ToolStrip$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
            "Lcarbon/widget/MenuStrip$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcarbon/widget/MenuStrip$ToolItemComponent;

    invoke-direct {v0, p1}, Lcarbon/widget/MenuStrip$ToolItemComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcarbon/component/Component;

    return-object v0
.end method
