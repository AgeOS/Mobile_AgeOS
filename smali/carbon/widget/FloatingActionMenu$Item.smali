.class public Lcarbon/widget/FloatingActionMenu$Item;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field background:Landroid/graphics/drawable/Drawable;

.field private enabled:Z

.field icon:Landroid/graphics/drawable/Drawable;

.field tint:Landroid/content/res/ColorStateList;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->tint:Landroid/content/res/ColorStateList;

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->enabled:Z

    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 62
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcarbon/widget/FloatingActionMenu$Item;->enabled:Z

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->enabled:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->tint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method
