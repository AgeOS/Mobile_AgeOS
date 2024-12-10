.class public Lcarbon/component/NavigationHeader;
.super Lcarbon/widget/FrameLayout;
.source "NavigationHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/component/NavigationHeader$Item;
    }
.end annotation


# instance fields
.field private binding:Lcarbon/databinding/CarbonNavigationHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcarbon/component/NavigationHeader;->initNavigationHeader()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcarbon/component/NavigationHeader;->initNavigationHeader()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcarbon/component/NavigationHeader;->initNavigationHeader()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-direct {p0}, Lcarbon/component/NavigationHeader;->initNavigationHeader()V

    return-void
.end method

.method private initNavigationHeader()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcarbon/component/NavigationHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcarbon/databinding/CarbonNavigationHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonNavigationHeaderBinding;

    move-result-object v0

    iput-object v0, p0, Lcarbon/component/NavigationHeader;->binding:Lcarbon/databinding/CarbonNavigationHeaderBinding;

    return-void
.end method


# virtual methods
.method public setItem(Lcarbon/component/NavigationHeader$Item;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcarbon/component/NavigationHeader;->binding:Lcarbon/databinding/CarbonNavigationHeaderBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonAvatar:Lcarbon/widget/ImageView;

    invoke-static {p1}, Lcarbon/component/NavigationHeader$Item;->access$000(Lcarbon/component/NavigationHeader$Item;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcarbon/component/NavigationHeader;->binding:Lcarbon/databinding/CarbonNavigationHeaderBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonText:Lcarbon/widget/Label;

    invoke-static {p1}, Lcarbon/component/NavigationHeader$Item;->access$100(Lcarbon/component/NavigationHeader$Item;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcarbon/component/NavigationHeader;->binding:Lcarbon/databinding/CarbonNavigationHeaderBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonSubtext:Lcarbon/widget/Label;

    invoke-static {p1}, Lcarbon/component/NavigationHeader$Item;->access$200(Lcarbon/component/NavigationHeader$Item;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
