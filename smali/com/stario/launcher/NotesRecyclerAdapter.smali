.class public Lcom/stario/launcher/NotesRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotesRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dp:F

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->dp:F

    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/stario/launcher/irshulx/Editor;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/stario/launcher/irshulx/Editor;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$onCreateViewHolder$3(Lcom/stario/launcher/ui/GradientCircle;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 121
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method synthetic lambda$onBindViewHolder$1$com-stario-launcher-NotesRecyclerAdapter(Lcom/stario/launcher/irshulx/Editor;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/irshulx/Editor;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$2$com-stario-launcher-NotesRecyclerAdapter(Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 163
    iget-object p2, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    invoke-virtual {p2}, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x43938000    # 295.0f

    iget p4, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->dp:F

    mul-float/2addr p4, p3

    cmpl-float p2, p2, p4

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 164
    iget-object p1, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    const/high16 p2, 0x42c80000    # 100.0f

    iget p4, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->dp:F

    mul-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p3, p3, p2, p3}, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->setFadeSizes(IIII)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->setFadeSizes(IIII)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/NotesRecyclerAdapter;->onBindViewHolder(Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;I)V
    .locals 7

    .line 75
    iget-object v0, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/Note;

    if-nez p2, :cond_0

    .line 80
    iget-object v2, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09014b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/irshulx/Editor;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 83
    invoke-virtual {v2, v3}, Lcom/stario/launcher/irshulx/Editor;->setVisibility(I)V

    .line 85
    sget-object v3, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/Note;

    iget-object v3, v3, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/Note;

    iget-object v3, v3, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 87
    :try_start_0
    sget-object v3, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/Note;

    iget-object v3, v3, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    new-instance v4, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/NotesRecyclerAdapter;Lcom/stario/launcher/irshulx/Editor;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/stario/launcher/irshulx/Editor;->restoreState(Ljava/lang/String;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/Editor;->clearAllContents()V

    .line 92
    sget-object v3, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/Note;

    iget-object v3, v3, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stario/launcher/irshulx/Editor;->appendText(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :try_start_1
    iget-object v2, v0, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    .line 103
    iget-object v3, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "isAMPMon"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    iget-object v3, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM dd\', \'\'\'yy \'\u2022\' HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v3, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM dd\', \'\'\'yy \'\u2022\' hh:mm aa"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "am"

    const-string v5, "AM"

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pm"

    const-string v5, "PM"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM dd\', \'\'\'yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    iget-object v2, v0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    const-string v3, "\u2022"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 113
    iget-object p1, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    iget-object v0, v0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    const/16 v2, 0x2022

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p1, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/NotesRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;
    .locals 13

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_0

    .line 135
    new-instance p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;

    const v3, 0x7f0c00a9

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/NotesRecyclerAdapter;Landroid/view/View;)V

    .line 137
    iget-object p1, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 139
    iget-object p1, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 141
    iget-object v3, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f09014b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/Editor;

    const v3, 0x7f0700af

    .line 144
    invoke-virtual {p1, v3}, Lcom/stario/launcher/irshulx/Editor;->setDividerLayout(I)V

    .line 145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v5, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f080000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080008

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080001

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v9, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1, v3}, Lcom/stario/launcher/irshulx/Editor;->setContentTypeface(Ljava/util/Map;)V

    .line 156
    invoke-virtual {p1, v4}, Lcom/stario/launcher/irshulx/Editor;->setHeadingTypeface(Ljava/util/Map;)V

    .line 157
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->setFontFace(Landroid/graphics/Typeface;)V

    const v0, 0x7f0c00bf

    .line 158
    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->setDividerLayout(I)V

    const v0, 0x7f0c00c0

    .line 159
    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/Editor;->setListItemLayout(I)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/stario/launcher/irshulx/Editor;->setTouchable(Z)V

    .line 162
    iget-object p1, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/NotesRecyclerAdapter;Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 169
    iget-object p1, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/GradientCircle;

    .line 170
    iget-object v0, p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/ui/GradientCircle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-object p2

    .line 178
    :cond_0
    new-instance p2, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;

    const v2, 0x7f0c00a8

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/NotesRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
