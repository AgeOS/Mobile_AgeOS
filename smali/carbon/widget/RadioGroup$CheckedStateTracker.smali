.class Lcarbon/widget/RadioGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "RadioGroup.java"

# interfaces
.implements Lcarbon/widget/OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/RadioGroup;


# direct methods
.method private constructor <init>(Lcarbon/widget/RadioGroup;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcarbon/widget/RadioGroup;Lcarbon/widget/RadioGroup$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcarbon/widget/RadioGroup$CheckedStateTracker;-><init>(Lcarbon/widget/RadioGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/Checkable;Z)V
    .locals 2

    .line 244
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-static {p2}, Lcarbon/widget/RadioGroup;->access$300(Lcarbon/widget/RadioGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcarbon/widget/RadioGroup;->access$302(Lcarbon/widget/RadioGroup;Z)Z

    .line 249
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-static {p2}, Lcarbon/widget/RadioGroup;->access$400(Lcarbon/widget/RadioGroup;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 250
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-static {p2}, Lcarbon/widget/RadioGroup;->access$400(Lcarbon/widget/RadioGroup;)I

    move-result v0

    invoke-static {p2, v0, v1}, Lcarbon/widget/RadioGroup;->access$500(Lcarbon/widget/RadioGroup;IZ)V

    .line 252
    :cond_1
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-static {p2, v1}, Lcarbon/widget/RadioGroup;->access$302(Lcarbon/widget/RadioGroup;Z)Z

    .line 254
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 255
    iget-object p2, p0, Lcarbon/widget/RadioGroup$CheckedStateTracker;->this$0:Lcarbon/widget/RadioGroup;

    invoke-static {p2, p1}, Lcarbon/widget/RadioGroup;->access$600(Lcarbon/widget/RadioGroup;I)V

    return-void
.end method
