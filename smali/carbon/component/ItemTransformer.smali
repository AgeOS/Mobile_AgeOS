.class public interface abstract Lcarbon/component/ItemTransformer;
.super Ljava/lang/Object;
.source "ItemTransformer.java"


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


# static fields
.field public static final EMPTY:Lcarbon/component/ItemTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcarbon/component/ItemTransformer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcarbon/component/ItemTransformer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcarbon/component/ItemTransformer;->EMPTY:Lcarbon/component/ItemTransformer;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract transform(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeFrom;)TTypeTo;"
        }
    .end annotation
.end method
