.class public Lcarbon/widget/NavigationView$Item;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private groupId:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field id:I

.field private tint:Landroid/content/res/ColorStateList;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcarbon/widget/NavigationView$Item;->id:I

    .line 44
    iput-object p2, p0, Lcarbon/widget/NavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p3, p0, Lcarbon/widget/NavigationView$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/NavigationView$Item;->id:I

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/NavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/NavigationView$Item;->tint:Landroid/content/res/ColorStateList;

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/NavigationView$Item;->groupId:I

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/NavigationView$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/NavigationView$Item;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcarbon/widget/NavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/NavigationView$Item;)Ljava/lang/CharSequence;
    .locals 0

    .line 32
    iget-object p0, p0, Lcarbon/widget/NavigationView$Item;->title:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getGroupId()I
    .locals 1

    .line 81
    iget v0, p0, Lcarbon/widget/NavigationView$Item;->groupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcarbon/widget/NavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 77
    iget-object v0, p0, Lcarbon/widget/NavigationView$Item;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 57
    iget v0, p0, Lcarbon/widget/NavigationView$Item;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lcarbon/widget/NavigationView$Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcarbon/widget/NavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcarbon/widget/NavigationView$Item;->tint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcarbon/widget/NavigationView$Item;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcarbon/widget/NavigationView$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method
