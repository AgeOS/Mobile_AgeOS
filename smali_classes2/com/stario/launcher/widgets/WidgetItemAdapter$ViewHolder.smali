.class public Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/widgets/WidgetItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public label:Landroid/widget/TextView;

.field public options:Landroid/view/View;

.field public preview:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/widgets/WidgetItemAdapter;Landroid/view/View;I)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09023b

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    const v0, 0x7f090055

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f333333    # 0.7f

    .line 54
    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 55
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 56
    iget-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    const v0, 0x7f0901aa

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const v0, 0x7f09021b

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/stario/launcher/widgets/WidgetItemAdapter;->-$$Nest$fgetdata(Lcom/stario/launcher/widgets/WidgetItemAdapter;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 63
    new-instance p3, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-widgets-WidgetItemAdapter$ViewHolder(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p3, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;

    iget-object p3, p3, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/stario/launcher/Launcher;->addWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$1$com-stario-launcher-widgets-WidgetItemAdapter$ViewHolder(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p3, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;

    iget-object p3, p3, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lcom/stario/launcher/Launcher;->addWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$2$com-stario-launcher-widgets-WidgetItemAdapter$ViewHolder(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p3, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;

    iget-object p3, p3, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0, p2}, Lcom/stario/launcher/Launcher;->addWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$3$com-stario-launcher-widgets-WidgetItemAdapter$ViewHolder(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 64
    instance-of p2, p1, Landroid/content/pm/ShortcutInfo;

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->this$0:Lcom/stario/launcher/widgets/WidgetItemAdapter;

    iget-object p2, p2, Lcom/stario/launcher/widgets/WidgetItemAdapter;->context:Lcom/stario/launcher/Launcher;

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/Launcher;->addShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const-wide/16 v0, 0x96

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    const v0, 0x7f09025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 76
    new-instance v0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    new-instance v0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    const v0, 0x7f0901a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 80
    new-instance v0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->preview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    iget-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    iget-object p1, p0, Lcom/stario/launcher/widgets/WidgetItemAdapter$ViewHolder;->options:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
