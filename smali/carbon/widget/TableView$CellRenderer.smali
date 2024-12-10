.class public interface abstract Lcarbon/widget/TableView$CellRenderer;
.super Ljava/lang/Object;
.source "TableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CellRenderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract bindView(Landroid/view/View;Ljava/lang/Object;Ljava/text/Format;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Ljava/text/Format;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getView(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method
