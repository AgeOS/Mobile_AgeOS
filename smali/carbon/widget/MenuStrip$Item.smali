.class public Lcarbon/widget/MenuStrip$Item;
.super Ljava/lang/Object;
.source "MenuStrip.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010*\u001a\u00020\u001f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001c\u0010%\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcarbon/widget/MenuStrip$Item;",
        "Ljava/io/Serializable;",
        "()V",
        "id",
        "",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "text",
        "",
        "(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V",
        "menuItem",
        "Landroid/view/MenuItem;",
        "(Landroid/view/MenuItem;)V",
        "groupId",
        "getGroupId",
        "()I",
        "setGroupId",
        "(I)V",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconTintList",
        "Landroid/content/res/ColorStateList;",
        "getIconTintList",
        "()Landroid/content/res/ColorStateList;",
        "setIconTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "getId",
        "setId",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isVisible",
        "setVisible",
        "title",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private groupId:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field private isEnabled:Z

.field private isVisible:Z

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    .line 44
    iput p1, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    .line 45
    iput-object p2, p0, Lcarbon/widget/MenuStrip$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p3, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    .line 39
    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$Item;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    .line 56
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$Item;->iconTintList:Landroid/content/res/ColorStateList;

    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/MenuStrip$Item;->groupId:I

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 63
    move-object v0, p0

    check-cast v0, Lcarbon/widget/MenuStrip$Item;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 66
    check-cast p1, Lcarbon/widget/MenuStrip$Item;

    .line 68
    iget v1, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    iget v3, p1, Lcarbon/widget/MenuStrip$Item;->id:I

    if-eq v1, v3, :cond_3

    return v2

    .line 69
    :cond_3
    iget-object v1, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 70
    :cond_4
    iget v1, p0, Lcarbon/widget/MenuStrip$Item;->groupId:I

    iget p1, p1, Lcarbon/widget/MenuStrip$Item;->groupId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type carbon.widget.MenuStrip.Item"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getGroupId()I
    .locals 1

    .line 37
    iget v0, p0, Lcarbon/widget/MenuStrip$Item;->groupId:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    iget-object v0, p0, Lcarbon/widget/MenuStrip$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 36
    iget-object v0, p0, Lcarbon/widget/MenuStrip$Item;->iconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 33
    iget v0, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 76
    iget v0, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lcarbon/widget/MenuStrip$Item;->groupId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$Item;->isEnabled:Z

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcarbon/widget/MenuStrip$Item;->groupId:I

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcarbon/widget/MenuStrip$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcarbon/widget/MenuStrip$Item;->iconTintList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcarbon/widget/MenuStrip$Item;->id:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcarbon/widget/MenuStrip$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$Item;->isVisible:Z

    return-void
.end method
