.class public Lcarbon/widget/TabLayout$Item;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcarbon/widget/TabLayout$Item;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/TabLayout$Item;)Ljava/lang/CharSequence;
    .locals 0

    .line 35
    iget-object p0, p0, Lcarbon/widget/TabLayout$Item;->title:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 43
    iget-object v0, p0, Lcarbon/widget/TabLayout$Item;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
