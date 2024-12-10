.class public Lcarbon/widget/MenuStrip$CheckableItem;
.super Lcarbon/widget/MenuStrip$Item;
.source "MenuStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckableItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcarbon/widget/MenuStrip$CheckableItem;",
        "Lcarbon/widget/MenuStrip$Item;",
        "()V",
        "id",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "text",
        "",
        "(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "menuItem",
        "Landroid/view/MenuItem;",
        "(Landroid/view/MenuItem;)V",
        "isChecked",
        "",
        "()Z",
        "setChecked",
        "(Z)V",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcarbon/widget/MenuStrip$Item;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/MenuStrip$Item;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcarbon/widget/MenuStrip$Item;-><init>(Landroid/view/MenuItem;)V

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$CheckableItem;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcarbon/widget/MenuStrip$CheckableItem;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$CheckableItem;->isChecked:Z

    return-void
.end method
