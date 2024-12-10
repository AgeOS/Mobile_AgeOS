.class public Lcarbon/component/NavigationHeader$Item;
.super Ljava/lang/Object;
.source "NavigationHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/component/NavigationHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final subtext:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcarbon/component/NavigationHeader$Item;->icon:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p2, p0, Lcarbon/component/NavigationHeader$Item;->text:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcarbon/component/NavigationHeader$Item;->subtext:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcarbon/component/NavigationHeader$Item;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcarbon/component/NavigationHeader$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/component/NavigationHeader$Item;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcarbon/component/NavigationHeader$Item;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/component/NavigationHeader$Item;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcarbon/component/NavigationHeader$Item;->subtext:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcarbon/component/NavigationHeader$Item;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubtext()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcarbon/component/NavigationHeader$Item;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcarbon/component/NavigationHeader$Item;->text:Ljava/lang/String;

    return-object v0
.end method
