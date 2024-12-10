.class public interface abstract Lcarbon/view/InsetView;
.super Ljava/lang/Object;
.source "InsetView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/view/InsetView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcarbon/view/InsetView;",
        "",
        "insetBottom",
        "",
        "getInsetBottom",
        "()I",
        "setInsetBottom",
        "(I)V",
        "insetColor",
        "getInsetColor",
        "setInsetColor",
        "insetLeft",
        "getInsetLeft",
        "setInsetLeft",
        "insetRight",
        "getInsetRight",
        "setInsetRight",
        "insetTop",
        "getInsetTop",
        "setInsetTop",
        "setInset",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setOnInsetsChangedListener",
        "onInsetsChangedListener",
        "Lcarbon/widget/OnInsetsChangedListener;",
        "Companion",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcarbon/view/InsetView$Companion;

.field public static final INSET_NULL:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcarbon/view/InsetView$Companion;->$$INSTANCE:Lcarbon/view/InsetView$Companion;

    sput-object v0, Lcarbon/view/InsetView;->Companion:Lcarbon/view/InsetView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getInsetBottom()I
.end method

.method public abstract getInsetColor()I
.end method

.method public abstract getInsetLeft()I
.end method

.method public abstract getInsetRight()I
.end method

.method public abstract getInsetTop()I
.end method

.method public abstract setInset(IIII)V
.end method

.method public abstract setInsetBottom(I)V
.end method

.method public abstract setInsetColor(I)V
.end method

.method public abstract setInsetLeft(I)V
.end method

.method public abstract setInsetRight(I)V
.end method

.method public abstract setInsetTop(I)V
.end method

.method public abstract setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
.end method
