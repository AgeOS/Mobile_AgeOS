.class public Lcom/stario/launcher/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field public static final THEME_BLACK:Ljava/lang/String; = "black"

.field public static final THEME_BLUE:Ljava/lang/String; = "blue"

.field public static final THEME_CYAN:Ljava/lang/String; = "cyan"

.field public static final THEME_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final THEME_GREEN:Ljava/lang/String; = "green"

.field public static final THEME_LIME:Ljava/lang/String; = "lime"

.field public static final THEME_ORANGE:Ljava/lang/String; = "orange"

.field public static final THEME_PINK:Ljava/lang/String; = "pink"

.field public static final THEME_PURPLE:Ljava/lang/String; = "purple"

.field public static final THEME_RED:Ljava/lang/String; = "red"

.field public static final THEME_TURQUOISE:Ljava/lang/String; = "turquoise"

.field public static final THEME_YELLOW:Ljava/lang/String; = "yellow"

.field public static appsList:Lcom/stario/launcher/AppsList;

.field public static final appsListSearch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stario/launcher/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final bottomInset:Lcom/stario/launcher/ListeningInteger;

.field public static categories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/AppsList;",
            ">;"
        }
    .end annotation
.end field

.field public static categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final categoryResources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final feedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stario/launcher/rss/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static iconPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final months:[I

.field public static final nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stario/launcher/Note;",
            ">;"
        }
    .end annotation
.end field

.field public static final objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

.field public static final paddingFeeds:Lcom/stario/launcher/ListeningFloat;

.field public static final scrollQueue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public static final searchEngines:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final themes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final topInset:Lcom/stario/launcher/ListeningInteger;

.field public static final updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final updateIcons:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final updateMediaPlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final viewPager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public static final weatherIcons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/stario/launcher/Globals;->categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Lcom/stario/launcher/ListeningInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/stario/launcher/ListeningInteger;-><init>(I)V

    sput-object v0, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    .line 26
    new-instance v0, Lcom/stario/launcher/ListeningInteger;

    invoke-direct {v0, v2}, Lcom/stario/launcher/ListeningInteger;-><init>(I)V

    sput-object v0, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    .line 27
    new-instance v0, Lcom/stario/launcher/ListeningFloat;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-direct {v0, v4}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    sput-object v0, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/stario/launcher/Globals;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/stario/launcher/Globals;->updateMediaPlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/stario/launcher/Globals;->updateIcons:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Lcom/stario/launcher/ListeningFloat;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    sput-object v0, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance v0, Lcom/stario/launcher/Globals$1;

    invoke-direct {v0}, Lcom/stario/launcher/Globals$1;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    .line 71
    new-instance v0, Lcom/stario/launcher/Globals$2;

    invoke-direct {v0}, Lcom/stario/launcher/Globals$2;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->searchEngines:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lcom/stario/launcher/Globals$3;

    invoke-direct {v0}, Lcom/stario/launcher/Globals$3;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->weatherIcons:Ljava/util/HashMap;

    .line 125
    new-instance v0, Lcom/stario/launcher/Globals$4;

    invoke-direct {v0}, Lcom/stario/launcher/Globals$4;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 140
    fill-array-data v0, :array_2

    sput-object v0, Lcom/stario/launcher/Globals;->months:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7f1100a3
        0x7f1100a1
        0x7f1100a9
        0x7f11009b
        0x7f1100aa
        0x7f1100a7
        0x7f1100a5
        0x7f11009d
        0x7f1100b1
        0x7f1100af
        0x7f1100ad
        0x7f11009f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
