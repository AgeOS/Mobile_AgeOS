.class public interface abstract Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;
.super Ljava/lang/Object;
.source "AbstractRssReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/rss/AbstractRssReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResourceReady"
.end annotation


# virtual methods
.method public abstract onResourceReady(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stario/launcher/rss/Item;",
            ">;)V"
        }
    .end annotation
.end method
