.class Lcarbon/recycler/RowDescriptor;
.super Ljava/lang/Object;
.source "RowDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeFrom:",
        "Ljava/lang/Object;",
        "TypeTo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field factory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "TTypeTo;>;"
        }
    .end annotation
.end field

.field transformer:Lcarbon/component/ItemTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/component/ItemTransformer<",
            "TTypeFrom;TTypeTo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/component/ItemTransformer<",
            "TTypeFrom;TTypeTo;>;",
            "Lcarbon/recycler/RowFactory<",
            "TTypeTo;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcarbon/recycler/RowDescriptor;->transformer:Lcarbon/component/ItemTransformer;

    .line 11
    iput-object p2, p0, Lcarbon/recycler/RowDescriptor;->factory:Lcarbon/recycler/RowFactory;

    return-void
.end method
