.class public Lcarbon/beta/BottomSheetLayout$Item;
.super Ljava/lang/Object;
.source "BottomSheetLayout.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private groupId:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iput v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->groupId:I

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->iconTint:Landroid/content/res/ColorStateList;

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getGroupId()I
    .locals 1

    .line 51
    iget v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->groupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 55
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 59
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout$Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
