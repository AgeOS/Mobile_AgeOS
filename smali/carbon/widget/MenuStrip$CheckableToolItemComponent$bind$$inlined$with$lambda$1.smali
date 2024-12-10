.class final Lcarbon/widget/MenuStrip$CheckableToolItemComponent$bind$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "MenuStrip.kt"

# interfaces
.implements Lcarbon/widget/CheckBox$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MenuStrip$CheckableToolItemComponent;->bind(Lcarbon/widget/MenuStrip$CheckableItem;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcarbon/widget/CheckBox;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "Lcarbon/drawable/CheckedState;",
        "onCheckedChanged",
        "carbon/widget/MenuStrip$CheckableToolItemComponent$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data$inlined:Lcarbon/widget/MenuStrip$CheckableItem;

.field final synthetic this$0:Lcarbon/widget/MenuStrip$CheckableToolItemComponent;


# direct methods
.method constructor <init>(Lcarbon/widget/MenuStrip$CheckableToolItemComponent;Lcarbon/widget/MenuStrip$CheckableItem;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/MenuStrip$CheckableToolItemComponent$bind$$inlined$with$lambda$1;->this$0:Lcarbon/widget/MenuStrip$CheckableToolItemComponent;

    iput-object p2, p0, Lcarbon/widget/MenuStrip$CheckableToolItemComponent$bind$$inlined$with$lambda$1;->$data$inlined:Lcarbon/widget/MenuStrip$CheckableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcarbon/widget/CheckBox;Lcarbon/drawable/CheckedState;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcarbon/widget/MenuStrip$CheckableToolItemComponent$bind$$inlined$with$lambda$1;->$data$inlined:Lcarbon/widget/MenuStrip$CheckableItem;

    sget-object v0, Lcarbon/drawable/CheckedState;->CHECKED:Lcarbon/drawable/CheckedState;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcarbon/widget/MenuStrip$CheckableItem;->setChecked(Z)V

    return-void
.end method
