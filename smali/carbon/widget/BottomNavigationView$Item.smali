.class public Lcarbon/widget/BottomNavigationView$Item;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/BottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private id:I

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcarbon/widget/BottomNavigationView$Item;->id:I

    .line 42
    iput-object p2, p0, Lcarbon/widget/BottomNavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p3, p0, Lcarbon/widget/BottomNavigationView$Item;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/BottomNavigationView$Item;->id:I

    .line 49
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/BottomNavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/BottomNavigationView$Item;->text:Ljava/lang/CharSequence;

    .line 53
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$Item;->iconTint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/BottomNavigationView$Item;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcarbon/widget/BottomNavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/BottomNavigationView$Item;)Ljava/lang/CharSequence;
    .locals 0

    .line 31
    iget-object p0, p0, Lcarbon/widget/BottomNavigationView$Item;->text:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 85
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$Item;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 57
    iget v0, p0, Lcarbon/widget/BottomNavigationView$Item;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$Item;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$Item;->iconTint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcarbon/widget/BottomNavigationView$Item;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$Item;->text:Ljava/lang/CharSequence;

    return-void
.end method
