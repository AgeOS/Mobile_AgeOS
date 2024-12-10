.class public interface abstract Lcarbon/view/RevealView;
.super Ljava/lang/Object;
.source "RevealView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/view/RevealView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcarbon/view/RevealView;",
        "",
        "createCircularReveal",
        "Landroid/animation/Animator;",
        "hotspot",
        "Landroid/view/View;",
        "startRadius",
        "",
        "finishRadius",
        "x",
        "",
        "y",
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
.field public static final Companion:Lcarbon/view/RevealView$Companion;

.field public static final MAX_RADIUS:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcarbon/view/RevealView$Companion;->$$INSTANCE:Lcarbon/view/RevealView$Companion;

    sput-object v0, Lcarbon/view/RevealView;->Companion:Lcarbon/view/RevealView$Companion;

    return-void
.end method


# virtual methods
.method public abstract createCircularReveal(IIFF)Landroid/animation/Animator;
.end method

.method public abstract createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
.end method
