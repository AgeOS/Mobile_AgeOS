.class public final Lcarbon/view/InsetView$Companion;
.super Ljava/lang/Object;
.source "InsetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/view/InsetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcarbon/view/InsetView$Companion;",
        "",
        "()V",
        "INSET_NULL",
        "",
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
.field static final synthetic $$INSTANCE:Lcarbon/view/InsetView$Companion;

.field public static final INSET_NULL:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcarbon/view/InsetView$Companion;

    invoke-direct {v0}, Lcarbon/view/InsetView$Companion;-><init>()V

    sput-object v0, Lcarbon/view/InsetView$Companion;->$$INSTANCE:Lcarbon/view/InsetView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
