.class Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "RadioGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcarbon/widget/RadioGroup;


# direct methods
.method private constructor <init>(Lcarbon/widget/RadioGroup;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcarbon/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcarbon/widget/RadioGroup;Lcarbon/widget/RadioGroup$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;-><init>(Lcarbon/widget/RadioGroup;)V

    return-void
.end method

.method static synthetic access$202(Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 264
    iput-object p1, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcarbon/widget/RadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcarbon/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 279
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/widget/RadioButton;

    iget-object v1, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcarbon/widget/RadioGroup;

    .line 280
    invoke-static {v1}, Lcarbon/widget/RadioGroup;->access$700(Lcarbon/widget/RadioGroup;)Lcarbon/widget/OnCheckedChangeListener;

    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lcarbon/widget/RadioButton;->setOnCheckedChangeWidgetListener(Lcarbon/widget/OnCheckedChangeListener;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->this$0:Lcarbon/widget/RadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcarbon/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 293
    move-object v0, p2

    check-cast v0, Lcarbon/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/RadioButton;->setOnCheckedChangeWidgetListener(Lcarbon/widget/OnCheckedChangeListener;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcarbon/widget/RadioGroup$PassThroughHierarchyChangeListener;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
