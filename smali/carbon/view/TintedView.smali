.class public interface abstract Lcarbon/view/TintedView;
.super Ljava/lang/Object;
.source "TintedView.java"


# static fields
.field public static final modes:[Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    aput-object v2, v0, v1

    sput-object v0, Lcarbon/view/TintedView;->modes:[Landroid/graphics/PorterDuff$Mode;

    return-void
.end method


# virtual methods
.method public abstract getBackgroundTint()Landroid/content/res/ColorStateList;
.end method

.method public abstract getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getTint()Landroid/content/res/ColorStateList;
.end method

.method public abstract getTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract isAnimateColorChangesEnabled()Z
.end method

.method public abstract setAnimateColorChangesEnabled(Z)V
.end method

.method public abstract setBackgroundTint(I)V
.end method

.method public abstract setBackgroundTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method public abstract setTint(I)V
.end method

.method public abstract setTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method
