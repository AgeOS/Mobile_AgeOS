.class public interface abstract Lcarbon/view/MaxSizeView;
.super Ljava/lang/Object;
.source "MaxSizeView.java"


# virtual methods
.method public abstract getMaxHeight()I
.end method

.method public abstract getMaxWidth()I
.end method

.method public getMaximumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-interface {p0}, Lcarbon/view/MaxSizeView;->getMaxHeight()I

    move-result v0

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-interface {p0}, Lcarbon/view/MaxSizeView;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public abstract setMaxHeight(I)V
.end method

.method public abstract setMaxWidth(I)V
.end method

.method public setMaximumHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-interface {p0, p1}, Lcarbon/view/MaxSizeView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-interface {p0, p1}, Lcarbon/view/MaxSizeView;->setMaxWidth(I)V

    return-void
.end method
