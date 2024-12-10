.class public Lcarbon/widget/ArraySearchAdapter;
.super Lcarbon/widget/SearchAdapter;
.source "ArraySearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/widget/SearchAdapter<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcarbon/widget/ArraySearchAdapter;",
        "Type",
        "Lcarbon/widget/SearchAdapter;",
        "data",
        "",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "getItem",
        "i",
        "",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "getItemWords",
        "",
        "item",
        "(Ljava/lang/Object;)[Ljava/lang/String;",
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
.field private final data:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TType;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcarbon/widget/SearchAdapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcarbon/widget/ArraySearchAdapter;->data:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TType;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcarbon/widget/ArraySearchAdapter;->data:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcarbon/widget/ArraySearchAdapter;->data:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getItemWords(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
