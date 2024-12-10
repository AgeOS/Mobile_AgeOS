.class public Lcom/stario/launcher/Notes;
.super Landroidx/fragment/app/Fragment;
.source "Notes.java"


# static fields
.field public static final UPDATE_NOTES:Ljava/lang/String; = "com.stario.launcher.UPDATE_NOTES"


# instance fields
.field private adapter:Lcom/stario/launcher/NotesRecyclerAdapter;

.field private dbHelper:Lcom/stario/launcher/NotesDBHelper;

.field private placeholder:Landroid/widget/TextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private title:Landroid/view/View;

.field private updateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/stario/launcher/Notes;)Lcom/stario/launcher/NotesRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->adapter:Lcom/stario/launcher/NotesRecyclerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdbHelper(Lcom/stario/launcher/Notes;)Lcom/stario/launcher/NotesDBHelper;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplaceholder(Lcom/stario/launcher/Notes;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->placeholder:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Notes;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Lcom/stario/launcher/Note;Lcom/stario/launcher/Note;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p1, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v4, p1, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 68
    :catch_0
    iget-object p0, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object p1, p1, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method synthetic lambda$onCreateView$1$com-stario-launcher-Notes(Landroid/view/View;IIII)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    .line 89
    iget-object p2, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p1, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    iget-object p2, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-Notes(Landroid/view/View;)V
    .locals 3

    .line 260
    iget-object p1, p0, Lcom/stario/launcher/Notes;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/stario/launcher/Notes;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1

    const/16 v2, 0xff

    .line 262
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 265
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stario/launcher/Notes;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/NotesEditor;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "selection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0}, Lcom/stario/launcher/Notes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stario/launcher/Notes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v7, p0

    const v0, 0x7f0c00a6

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 53
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppSettings"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Notes;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 59
    new-instance v0, Lcom/stario/launcher/NotesDBHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Notes;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stario/launcher/NotesDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/stario/launcher/Notes;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    .line 61
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    .line 63
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/stario/launcher/Notes;->dbHelper:Lcom/stario/launcher/NotesDBHelper;

    invoke-virtual {v2, v1}, Lcom/stario/launcher/NotesDBHelper;->getData(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    new-instance v2, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_0
    const v0, 0x7f090210

    .line 73
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    new-instance v0, Lcom/stario/launcher/NotesRecyclerAdapter;

    iget-object v2, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/stario/launcher/NotesRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/stario/launcher/Notes;->adapter:Lcom/stario/launcher/NotesRecyclerAdapter;

    .line 75
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 77
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    const v0, 0x7f0902e5

    .line 78
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    .line 80
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/stario/launcher/ui/NoHorizontalScrollStaggeredLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lcom/stario/launcher/ui/NoHorizontalScrollStaggeredLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, Lcom/stario/launcher/Notes;->adapter:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Notes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f09020f

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f09024d

    .line 84
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 86
    iget-object v0, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Notes;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 93
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v14, v3, [Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aput-object v1, v14, v8

    .line 96
    new-instance v15, Lcom/stario/launcher/Notes$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/Notes$1;-><init>(Lcom/stario/launcher/Notes;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/View;)V

    .line 178
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 179
    iget-object v1, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-array v3, v10, [I

    .line 181
    iget-object v6, v7, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Lcom/stario/launcher/Notes$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/stario/launcher/Notes$2;-><init>(Lcom/stario/launcher/Notes;Ljava/util/concurrent/atomic/AtomicBoolean;[ILandroid/view/View;[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    new-instance v0, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Notes$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/Notes;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090233

    .line 270
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/stario/launcher/Notes;->placeholder:Landroid/widget/TextView;

    .line 272
    sget-object v1, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v8, 0x8

    :cond_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Notes;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 277
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v0

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    iget-object v1, v7, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/Notes$3;

    invoke-direct {v2, v7, v0}, Lcom/stario/launcher/Notes$3;-><init>(Lcom/stario/launcher/Notes;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    new-instance v0, Lcom/stario/launcher/Notes$4;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Notes$4;-><init>(Lcom/stario/launcher/Notes;)V

    iput-object v0, v7, Lcom/stario/launcher/Notes;->updateReceiver:Landroid/content/BroadcastReceiver;

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "com.stario.launcher.UPDATE_NOTES"

    if-lt v0, v1, :cond_2

    .line 312
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/stario/launcher/Notes;->updateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/stario/launcher/Notes;->updateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-object v9
.end method

.method public onDestroy()V
    .locals 2

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/stario/launcher/Notes;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/Notes;->updateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Notes"

    const-string v1, "onDestroy: Notes receiver not registered"

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/stario/launcher/Notes;->placeholder:Landroid/widget/TextView;

    sget-object v1, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 329
    iget-object v0, p0, Lcom/stario/launcher/Notes;->title:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    iget-object v0, p0, Lcom/stario/launcher/Notes;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 332
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
