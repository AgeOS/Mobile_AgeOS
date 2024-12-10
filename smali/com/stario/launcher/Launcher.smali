.class public Lcom/stario/launcher/Launcher;
.super Landroidx/fragment/app/FragmentActivity;
.source "Launcher.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTIVE_VIEW:Ljava/lang/String; = "active"

.field public static final DEFAULT_ICON:Ljava/lang/String; = "com.stario.launcher.DEFAULT_ICON"

.field private static final INACTIVE_VIEW:Ljava/lang/String; = "inactive"

.field public static LOCK:Ljava/lang/String; = "com.stario.launcher.LOCK"

.field public static RECENTS:Ljava/lang/String; = "com.stario.launcher.RECENTS"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field private static final TAG:Ljava/lang/String; = "Launcher"


# instance fields
.field private aboutArtist:Landroid/widget/TextView;

.field private aboutSong:Landroid/widget/TextView;

.field private albumCover:Landroid/widget/ImageView;

.field private animate:Z

.field animator:Landroid/animation/ValueAnimator;

.field private applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

.field private applicationsAdapter:Lcom/stario/launcher/ApplicationsAdapter;

.field private backgroundFilled:Landroid/graphics/drawable/Drawable;

.field private behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stario/launcher/ui/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bottomContrast:Landroid/view/View;

.field private broadcastReceiverBattery:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverNotificationListener:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverThemes:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverWidgetsMove:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverWidgetsPlace:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverWidgetsRemove:Landroid/content/BroadcastReceiver;

.field private buttons:Landroid/view/View;

.field public clicked:Z

.field private colorAnimation:Landroid/animation/ValueAnimator;

.field private container:Landroid/view/View;

.field private coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

.field public currentUri:Landroid/graphics/Bitmap;

.field private decorView:Landroid/view/View;

.field private dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private disabler:Landroidx/constraintlayout/widget/ConstraintLayout;

.field dispatch:Z

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private dp:F

.field private engine:Landroid/widget/ImageView;

.field private extensiblePageIndicator:Lcom/stario/launcher/ui/ExtensiblePageIndicator;

.field private forward:Lcom/stario/launcher/ui/CustomImageView;

.field private groupAnimator:Landroid/animation/ObjectAnimator;

.field private final handler:Landroid/os/Handler;

.field private final handlerExpantion:Landroid/os/Handler;

.field private homeWatcher:Landroid/content/BroadcastReceiver;

.field private host:Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

.field private isKeyboardVisible:Z

.field public isUpdating:Z

.field private main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

.field private manager:Landroid/appwidget/AppWidgetManager;

.field private media:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mediaHandler:Landroid/os/Handler;

.field private mediaPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private playPause:Lcom/stario/launcher/ui/CustomImageView;

.field private preloadedWidgets:Landroid/widget/LinearLayout;

.field private previewText:Landroid/widget/TextView;

.field private progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

.field private query:Landroid/widget/EditText;

.field private rewind:Lcom/stario/launcher/ui/CustomImageView;

.field public schedule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

.field private searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

.field private searchWebAdapter:Lcom/stario/launcher/SearchWebRecyclerAdapter;

.field session:Landroid/media/session/MediaController;

.field private settings:Landroid/widget/ImageView;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private shortcut:Landroid/view/View;

.field private size:I

.field private final sizes:[[I

.field private skipInsets:Z

.field private skipUpdate:I

.field private slider:Lcom/stario/launcher/ui/WaveSlider;

.field private sp:F

.field private textAnimation:Landroid/animation/ValueAnimator;

.field private textParent:Landroid/view/View;

.field time:J

.field private topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private topContrast:Landroid/view/View;

.field private topOffset:F

.field private translation:I

.field private viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

.field private widgetState:Landroid/content/SharedPreferences;

.field private widgets:Lcom/google/android/flexbox/FlexboxLayout;

.field private widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;


# direct methods
.method static bridge synthetic -$$Nest$fgetalbumCover(Lcom/stario/launcher/Launcher;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->albumCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbuttons(Lcom/stario/launcher/Launcher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->buttons:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/Launcher;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/Launcher;->dp:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetextensiblePageIndicator(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/ExtensiblePageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->extensiblePageIndicator:Lcom/stario/launcher/ui/ExtensiblePageIndicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->groupAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandlerExpantion(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->handlerExpantion:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethost(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/widgets/LauncherAppWidgetHost;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->host:Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmain(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/ClosingAnimationConstraint;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmedia(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaPreview(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->mediaPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreloadedWidgets(Lcom/stario/launcher/Launcher;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CircularProgressIndicator;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchWebAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchWebRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->searchWebAdapter:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextParent(Lcom/stario/launcher/Launcher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->textParent:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopOffset(Lcom/stario/launcher/Launcher;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/Launcher;->topOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettranslation(Lcom/stario/launcher/Launcher;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/Launcher;->translation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwidgetState(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputanimate(Lcom/stario/launcher/Launcher;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/Launcher;->animate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgroupAnimator(Lcom/stario/launcher/Launcher;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/Launcher;->groupAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputskipUpdate(Lcom/stario/launcher/Launcher;I)V
    .locals 0

    iput p1, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtopOffset(Lcom/stario/launcher/Launcher;F)V
    .locals 0

    iput p1, p0, Lcom/stario/launcher/Launcher;->topOffset:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelDefaultAnimation(Lcom/stario/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->cancelDefaultAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindShortcutHostView(Lcom/stario/launcher/Launcher;Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/Launcher;->findShortcutHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfindWidgetHostView(Lcom/stario/launcher/Launcher;Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/Launcher;->findWidgetHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetShortcutByUUID(Lcom/stario/launcher/Launcher;Ljava/lang/String;)[Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/Launcher;->getShortcutByUUID(Ljava/lang/String;)[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetWidgetByHostId(Lcom/stario/launcher/Launcher;I)[Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/Launcher;->getWidgetByHostId(I)[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misAccessibilitySettingsOn(Lcom/stario/launcher/Launcher;)Z
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->isAccessibilitySettingsOn()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 225
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/stario/launcher/Launcher;->translation:I

    const/4 v1, 0x0

    .line 197
    iput v1, p0, Lcom/stario/launcher/Launcher;->topOffset:F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 207
    fill-array-data v1, :array_0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lcom/stario/launcher/Launcher;->sizes:[[I

    .line 211
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->isKeyboardVisible:Z

    .line 213
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    .line 214
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stario/launcher/Launcher;->handlerExpantion:Landroid/os/Handler;

    .line 218
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/stario/launcher/Launcher;->mediaHandler:Landroid/os/Handler;

    .line 219
    iput v0, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    .line 221
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->animate:Z

    .line 222
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->skipInsets:Z

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/stario/launcher/Launcher;->groupAnimator:Landroid/animation/ObjectAnimator;

    .line 1625
    iput-object v1, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    .line 1627
    iput-object v1, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    .line 1628
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    .line 1629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    .line 1712
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    const-wide/16 v2, 0x0

    .line 1896
    iput-wide v2, p0, Lcom/stario/launcher/Launcher;->time:J

    .line 2002
    iput-object v1, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    .line 2930
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->dispatch:Z

    return-void

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method private cancelDefaultAnimation()V
    .locals 4

    .line 2261
    :try_start_0
    const-class v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "viewDragHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2262
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2263
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 2265
    const-class v2, Landroidx/customview/widget/ViewDragHelper;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2266
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2267
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2269
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Launcher"

    const-string v1, "cancelDefaultAnimation: BottomSheet inactive"

    .line 2271
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private deleteShortcut(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V
    .locals 2

    .line 2677
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    iget-object v1, p2, Lcom/stario/launcher/widgets/ShortcutHolder;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p2, p2, Lcom/stario/launcher/widgets/ShortcutHolder;->id:Ljava/lang/String;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2680
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private disableSearch()V
    .locals 6

    const/4 v0, 0x0

    .line 2062
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->hideKeyboard(Z)V

    .line 2064
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2066
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->settings:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x96

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2072
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2073
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2074
    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda40;-><init>(Lcom/stario/launcher/Launcher;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2088
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2089
    invoke-virtual {p0, v2, v2}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    .line 2091
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2094
    :cond_1
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setAlpha(F)V

    .line 2095
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setScaleX(F)V

    .line 2096
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setScaleY(F)V

    .line 2097
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setVisibility(I)V

    .line 2098
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->settings:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2100
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2101
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method private findShortcutHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2996
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2997
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2999
    instance-of v2, v1, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    if-eqz v2, :cond_0

    .line 3000
    check-cast v1, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    return-object v1

    .line 3002
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/stario/launcher/Launcher;->findShortcutHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findWidgetHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2981
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2982
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2984
    instance-of v2, v1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 2985
    check-cast v1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    return-object v1

    .line 2987
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/stario/launcher/Launcher;->findWidgetHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;
    .locals 2

    .line 2395
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->host:Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    if-eqz v0, :cond_0

    return-object v0

    .line 2396
    :cond_0
    new-instance v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    const v1, 0x10f2c

    invoke-direct {v0, p0, v1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/stario/launcher/Launcher;->host:Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    return-object v0
.end method

.method private getShortcutByUUID(Ljava/lang/String;)[Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2965
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2966
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2968
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 2969
    invoke-direct {p0, v2}, Lcom/stario/launcher/Launcher;->findShortcutHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2972
    invoke-virtual {v3}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWidgetByHostId(I)[Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 2949
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2950
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2952
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 2953
    invoke-direct {p0, v2}, Lcom/stario/launcher/Launcher;->findWidgetHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2956
    invoke-virtual {v3}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleRestoreWidgets(Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "launcherapps"

    .line 2684
    invoke-virtual {v0, v2}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 2686
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2688
    invoke-direct/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->getAppWidgetIds()[I

    move-result-object v4

    .line 2689
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2690
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget v9, v4, v8

    .line 2691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2693
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2694
    new-instance v6, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v6}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    const/16 v8, 0x9

    .line 2695
    invoke-virtual {v6, v8}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 2699
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v7

    .line 2703
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ""

    if-ge v6, v8, :cond_5

    .line 2704
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/stario/launcher/widgets/WidgetHolder;->deserialize(Ljava/lang/String;)Lcom/stario/launcher/widgets/WidgetHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2707
    iget v10, v8, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2708
    :cond_1
    iget-object v10, v0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 2710
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/stario/launcher/widgets/ShortcutHolder;->deserialize(Ljava/lang/String;)Lcom/stario/launcher/widgets/ShortcutHolder;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 2712
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2714
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2715
    invoke-direct/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    goto :goto_3

    .line 2716
    :cond_4
    iget-object v1, v0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 2723
    :cond_5
    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 2729
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2730
    instance-of v5, v3, Lcom/stario/launcher/widgets/WidgetHolder;

    const v10, 0x7f090191

    const/high16 v11, 0x41a00000    # 20.0f

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    .line 2731
    check-cast v3, Lcom/stario/launcher/widgets/WidgetHolder;

    .line 2733
    :try_start_1
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    iget v13, v3, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v5, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    .line 2735
    invoke-direct/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v13

    iget v14, v3, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v13, v0, v14, v5}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v13

    .line 2736
    iget v14, v3, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v13, v14, v5}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 2738
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->sizes:[[I

    iget v14, v3, Lcom/stario/launcher/widgets/WidgetHolder;->size:I

    aget-object v5, v5, v14

    aget v5, v5, v12

    .line 2739
    iget-object v14, v0, Lcom/stario/launcher/Launcher;->sizes:[[I

    iget v15, v3, Lcom/stario/launcher/widgets/WidgetHolder;->size:I

    aget-object v14, v14, v15

    aget v14, v14, v7

    .line 2741
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v14, v14

    iget v6, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float v16, v6, v11

    sub-float v8, v14, v16

    float-to-int v8, v8

    int-to-float v5, v5

    mul-float/2addr v6, v11

    sub-float v6, v5, v6

    float-to-int v6, v6

    invoke-direct {v15, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 2742
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2743
    invoke-virtual {v13, v15}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2744
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 2745
    new-instance v6, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda24;

    invoke-direct {v6, v13}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda24;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v13, v6}, Landroid/appwidget/AppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v16, 0x0

    .line 2746
    iget v6, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float v8, v6, v11

    sub-float v8, v14, v8

    div-float/2addr v8, v6

    float-to-int v8, v8

    mul-float v15, v6, v11

    sub-float v15, v5, v15

    div-float/2addr v15, v6

    float-to-int v15, v15

    mul-float v17, v6, v11

    sub-float v17, v14, v17

    div-float v7, v17, v6

    float-to-int v7, v7

    mul-float v17, v6, v11

    sub-float v17, v5, v17

    div-float v6, v17, v6

    float-to-int v6, v6

    move/from16 v18, v15

    move-object v15, v13

    move/from16 v17, v8

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 2748
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    const v8, 0x7f0c00c4

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2749
    iget-object v6, v0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 2750
    invoke-virtual {v6}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v8, v11

    sub-float/2addr v14, v8

    float-to-int v8, v14

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2751
    invoke-virtual {v6}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v8, v11

    sub-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2752
    invoke-virtual {v6, v10}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2753
    invoke-virtual {v6, v12}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipChildren(Z)V

    .line 2754
    invoke-virtual {v6, v12}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipToOutline(Z)V

    .line 2755
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipChildren(Z)V

    .line 2756
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToOutline(Z)V

    .line 2757
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    const v5, 0x7f0901ae

    .line 2759
    invoke-virtual {v6, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda25;

    invoke-direct {v7, v0, v13}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda25;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090253

    .line 2765
    invoke-virtual {v6, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda26;

    invoke-direct {v7, v0, v13}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda26;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2771
    new-instance v5, Lcom/stario/launcher/Launcher$23;

    invoke-direct {v5, v0}, Lcom/stario/launcher/Launcher$23;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v6, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setSwipeGestureListener(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V

    .line 2791
    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroid/appwidget/AppWidgetProvider;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 2792
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "appWidgetIds"

    .line 2793
    iget v7, v3, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 2795
    :catch_1
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_5

    .line 2797
    :cond_6
    instance-of v5, v3, Lcom/stario/launcher/widgets/ShortcutHolder;

    if-eqz v5, :cond_9

    .line 2798
    check-cast v3, Lcom/stario/launcher/widgets/ShortcutHolder;

    .line 2801
    :try_start_2
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->sizes:[[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x0

    :try_start_3
    aget-object v5, v5, v6

    aget v7, v5, v12

    .line 2802
    aget v5, v5, v6

    .line 2804
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v13, v0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    const v14, 0x7f0c00bc

    invoke-virtual {v8, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2805
    iget-object v8, v0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8, v13}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 2806
    invoke-virtual {v8}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    int-to-float v5, v5

    iget v14, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v14, v11

    sub-float/2addr v5, v14

    float-to-int v5, v5

    iput v5, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2807
    invoke-virtual {v8}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v7, v7

    iget v13, v0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v13, v11

    sub-float/2addr v7, v13

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2808
    invoke-virtual {v8, v10}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    .line 2809
    invoke-virtual {v8, v12}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipChildren(Z)V

    .line 2810
    invoke-virtual {v8, v12}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipToOutline(Z)V

    .line 2811
    invoke-virtual {v5, v12}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setClipChildren(Z)V

    .line 2812
    invoke-virtual {v5, v12}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setClipToOutline(Z)V

    .line 2813
    iget-object v7, v3, Lcom/stario/launcher/widgets/ShortcutHolder;->id:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setUUID(Ljava/lang/String;)V

    const v7, 0x7f090192

    .line 2815
    invoke-virtual {v8, v7}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v10, 0x7f0901ff

    .line 2816
    invoke-virtual {v8, v10}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 2818
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ShortcutInfo;

    .line 2819
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/stario/launcher/widgets/ShortcutHolder;->id:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 2820
    new-instance v11, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda27;

    invoke-direct {v11, v2, v12}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda27;-><init>(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v5, v11}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2827
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v12, v5}, Landroid/content/pm/LauncherApps;->getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2828
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v5, 0x7f0901ae

    .line 2833
    invoke-virtual {v8, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda28;

    invoke-direct {v7, v0, v8, v3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda28;-><init>(Lcom/stario/launcher/Launcher;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f090253

    .line 2839
    invoke-virtual {v8, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda29;

    invoke-direct {v7, v0, v8, v3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda29;-><init>(Lcom/stario/launcher/Launcher;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2845
    new-instance v5, Lcom/stario/launcher/Launcher$24;

    invoke-direct {v5, v0}, Lcom/stario/launcher/Launcher$24;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v8, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setSwipeGestureListener(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_2
    const/4 v6, 0x0

    .line 2866
    :catch_3
    iget-object v5, v0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v3, v3, Lcom/stario/launcher/widgets/ShortcutHolder;->id:Ljava/lang/String;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 2870
    :goto_6
    iget-object v3, v0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    new-instance v5, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda30;

    invoke-direct {v5, v0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda30;-><init>(Lcom/stario/launcher/Launcher;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v5, v7, v8}, Lcom/stario/launcher/ui/CustomScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v7, v6

    goto/16 :goto_4

    :cond_a
    return-void
.end method

.method private isAccessibilitySettingsOn()Z
    .locals 6

    .line 3011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/AccessibilityService;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3013
    :try_start_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accessibility_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3015
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error finding setting, default accessibility to not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 3018
    :goto_0
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 3021
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "enabled_accessibility_services"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3023
    invoke-virtual {v3, v2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 3024
    :cond_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3025
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    .line 3026
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_1
    return v1
.end method

.method public static isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2894
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static synthetic lambda$createShortcut$56(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)V
    .locals 1

    .line 2584
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$createWidget$51(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2505
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic lambda$handleRestoreWidgets$61(Ljava/lang/Object;)I
    .locals 1

    .line 2724
    instance-of v0, p0, Lcom/stario/launcher/widgets/ShortcutHolder;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stario/launcher/widgets/ShortcutHolder;

    iget p0, p0, Lcom/stario/launcher/widgets/ShortcutHolder;->position:I

    return p0

    .line 2725
    :cond_0
    instance-of v0, p0, Lcom/stario/launcher/widgets/WidgetHolder;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/stario/launcher/widgets/WidgetHolder;

    iget p0, p0, Lcom/stario/launcher/widgets/WidgetHolder;->position:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$handleRestoreWidgets$62(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 2745
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic lambda$handleRestoreWidgets$65(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)V
    .locals 1

    .line 2822
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lambda$onCreate$0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 240
    sget-object v0, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static synthetic lambda$onCreate$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onCreate$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$updateMediaPlayer$19(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$updateMediaPlayer$20(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private updatePaddings()V
    .locals 4

    .line 1692
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1695
    iget-object v3, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/stario/launcher/Launcher;->findWidgetHostView(Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1696
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSlider(Landroid/media/MediaMetadata;)V
    .locals 7

    .line 1939
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1942
    iget v2, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_0

    .line 1943
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int v0, v5

    const-string v2, "android.media.metadata.DURATION"

    .line 1944
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    div-long/2addr v5, v3

    long-to-int v2, v5

    .line 1946
    iget-object v5, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {v5, v2}, Lcom/stario/launcher/ui/WaveSlider;->setMax(I)V

    .line 1947
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {v2, v0, v1}, Lcom/stario/launcher/ui/WaveSlider;->setProgress(IZ)V

    .line 1950
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->mediaHandler:Landroid/os/Handler;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;-><init>(Lcom/stario/launcher/Launcher;Landroid/media/MediaMetadata;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1953
    :cond_1
    iget p1, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    return-void
.end method


# virtual methods
.method public addShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 2409
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 2411
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Only one instance of this shortcut is allowed! Check your widgets panel."

    const/4 v0, 0x1

    .line 2412
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "launcherapps"

    .line 2414
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0, p1}, Lcom/stario/launcher/Launcher;->createShortcut(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V

    :goto_0
    return-void
.end method

.method public addToRootView(Landroid/view/View;[I)V
    .locals 2

    .line 2902
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    if-eqz v0, :cond_0

    .line 2903
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 2904
    aget v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x1

    .line 2905
    aget p2, p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2906
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->addView(Landroid/view/View;)V

    .line 2907
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2909
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.AppFolders.ENABLE_EDIT_MODE_ADAPTER"

    .line 2910
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2911
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public addWidget(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/view/View;)V
    .locals 7

    .line 2418
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    .line 2419
    iput p2, p0, Lcom/stario/launcher/Launcher;->size:I

    .line 2421
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, v3, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2424
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "appWidgetId"

    .line 2425
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "appWidgetProvider"

    .line 2426
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x7d4

    .line 2427
    invoke-virtual {p0, p2, p1}, Lcom/stario/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2429
    :cond_0
    invoke-virtual {p0, v3}, Lcom/stario/launcher/Launcher;->createWidget(I)V

    .line 2432
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2434
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p1, p2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 2436
    :cond_1
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v1

    const/high16 v4, 0x10800000

    const v5, 0x39447

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2438
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkSession()V
    .locals 3

    :try_start_0
    const-string v0, "media_session"

    .line 1702
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 1703
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/stario/launcher/NotificationsService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1705
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->updateMediaPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1708
    :catch_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    :cond_0
    :goto_0
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 2336
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2337
    sget-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.AppList.RESET_APPS"

    .line 2339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2340
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 2343
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.AppFolders.RESET_FOLDERS"

    .line 2344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 2347
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2348
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public createShortcut(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    .line 2564
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sizes:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget v6, v0, v2

    .line 2565
    aget v5, v0, v1

    .line 2567
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;-><init>(Lcom/stario/launcher/Launcher;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/LauncherApps;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createWidget(I)V
    .locals 11

    .line 2491
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    .line 2493
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    .line 2495
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sizes:[[I

    iget v2, p0, Lcom/stario/launcher/Launcher;->size:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v8, v1, v2

    const/4 v2, 0x0

    .line 2496
    aget v1, v1, v2

    .line 2498
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v4, v1

    iget v5, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v7, v5, v6

    sub-float v7, v4, v7

    float-to-int v7, v7

    int-to-float v9, v8

    mul-float/2addr v5, v6

    sub-float v5, v9, v5

    float-to-int v5, v5

    invoke-direct {v3, v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 2499
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 2500
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 2501
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 2502
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 2503
    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2504
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 2505
    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda8;-><init>(Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x0

    .line 2506
    iget v2, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float v5, v2, v6

    sub-float v5, v4, v5

    div-float/2addr v5, v2

    float-to-int v5, v5

    mul-float v7, v2, v6

    sub-float v7, v9, v7

    div-float/2addr v7, v2

    float-to-int v7, v7

    mul-float v10, v2, v6

    sub-float/2addr v4, v10

    div-float/2addr v4, v2

    float-to-int v10, v4

    mul-float/2addr v6, v2

    sub-float/2addr v9, v6

    div-float/2addr v9, v2

    float-to-int v9, v9

    move-object v2, v0

    move v4, v5

    move v5, v7

    move v6, v10

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 2508
    new-instance v9, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;

    move-object v2, v9

    move-object v3, p0

    move v4, v1

    move v5, v8

    move-object v6, v0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/Launcher;IILandroid/appwidget/AppWidgetHostView;I)V

    invoke-virtual {p0, v9}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V
    .locals 4

    .line 2669
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2672
    :cond_0
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 2673
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public disableMusicWidget()V
    .locals 3

    .line 2042
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda54;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda54;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2055
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->mediaHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2056
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/WaveSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2057
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2058
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2940
    iget-boolean v0, p0, Lcom/stario/launcher/Launcher;->dispatch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2941
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2942
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2945
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doSearch()V
    .locals 5

    .line 2353
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/SearchRecyclerAdapter;->getHolders()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {v2}, Lcom/stario/launcher/SearchRecyclerAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v0, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/SearchRecyclerAdapter$ViewHolder;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2357
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->hideKeyboard(Z)V

    const-string v2, "AppSettings"

    .line 2359
    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "searchEngine"

    const-string v4, "Google"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/stario/launcher/Globals;->searchEngines:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2362
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "vibrations"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 2363
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1

    const/16 v4, 0xff

    .line 2364
    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 2367
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public enableWidgetAnimation()V
    .locals 8

    .line 2639
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2641
    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    .line 2642
    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v1, [F

    .line 2643
    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v1, [F

    .line 2644
    fill-array-data v5, :array_3

    const-string v6, "pivotY"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v3, 0x0

    .line 2645
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2647
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2648
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getStartDelay(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2649
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2651
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2652
    new-instance v1, Lcom/stario/launcher/Launcher$22;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$22;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 2663
    iput-boolean v2, p0, Lcom/stario/launcher/Launcher;->animate:Z

    .line 2665
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public hideKeyboard(Z)V
    .locals 2

    .line 2372
    sget-object v0, Lcom/stario/launcher/Globals;->categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 2377
    :cond_2
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher;->skipInsets:Z

    const-string p1, "input_method"

    .line 2379
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2380
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2383
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2384
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2387
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2389
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2391
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$createShortcut$57$com-stario-launcher-Launcher()V
    .locals 2

    .line 2613
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->fullScroll(I)Z

    return-void
.end method

.method synthetic lambda$createShortcut$58$com-stario-launcher-Launcher(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;Landroid/view/View;)V
    .locals 0

    .line 2620
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2622
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/Launcher;->deleteShortcut(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    return-void
.end method

.method synthetic lambda$createShortcut$59$com-stario-launcher-Launcher(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;Landroid/view/View;)V
    .locals 0

    .line 2626
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2628
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/Launcher;->deleteShortcut(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    return-void
.end method

.method synthetic lambda$createShortcut$60$com-stario-launcher-Launcher(IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/LauncherApps;)V
    .locals 5

    .line 2568
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bc

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2569
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 2570
    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float p1, p1

    iget v3, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2571
    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p2

    iget v1, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f090191

    .line 2572
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    .line 2573
    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipChildren(Z)V

    .line 2574
    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipToOutline(Z)V

    .line 2575
    invoke-virtual {p1, v2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setClipChildren(Z)V

    .line 2576
    invoke-virtual {p1, v2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setClipToOutline(Z)V

    .line 2577
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setUUID(Ljava/lang/String;)V

    const p2, 0x7f090192

    .line 2579
    invoke-virtual {v0, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f0901ff

    .line 2580
    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2582
    new-instance v3, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;

    invoke-direct {v3, p4, p3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;-><init>(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p1, v3}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2589
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p4, p3, p1}, Landroid/content/pm/LauncherApps;->getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2590
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592
    new-instance p1, Lcom/stario/launcher/Launcher$21;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Launcher$21;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setSwipeGestureListener(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V

    .line 2613
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda74;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda74;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->post(Ljava/lang/Runnable;)Z

    .line 2615
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    const-string p4, "widgetPosition"

    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2616
    new-instance p2, Lcom/stario/launcher/widgets/ShortcutHolder;

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/stario/launcher/widgets/ShortcutHolder;-><init>(Ljava/lang/String;I)V

    .line 2617
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr p1, v2

    invoke-interface {v1, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f0901ae

    .line 2619
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, v0, p2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Launcher;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090253

    .line 2625
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, v0, p2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/Launcher;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2631
    invoke-virtual {p2}, Lcom/stario/launcher/widgets/ShortcutHolder;->serialize()Ljava/lang/String;

    move-result-object p1

    .line 2633
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$createWidget$52$com-stario-launcher-Launcher(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 2521
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2523
    check-cast p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    return-void
.end method

.method synthetic lambda$createWidget$53$com-stario-launcher-Launcher(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 2527
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2529
    check-cast p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    return-void
.end method

.method synthetic lambda$createWidget$54$com-stario-launcher-Launcher()V
    .locals 2

    .line 2552
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->fullScroll(I)Z

    return-void
.end method

.method synthetic lambda$createWidget$55$com-stario-launcher-Launcher(IILandroid/appwidget/AppWidgetHostView;I)V
    .locals 5

    .line 2509
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c4

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2510
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 2511
    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float p1, p1

    iget v3, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2512
    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p2

    iget v1, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f090191

    .line 2513
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2514
    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipChildren(Z)V

    .line 2515
    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setClipToOutline(Z)V

    .line 2516
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipChildren(Z)V

    .line 2517
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToOutline(Z)V

    .line 2518
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0901ae

    .line 2520
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0, p3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda42;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090253

    .line 2526
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;

    invoke-direct {p2, p0, p3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda43;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetHostView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2532
    new-instance p1, Lcom/stario/launcher/Launcher$20;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Launcher$20;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->setSwipeGestureListener(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;)V

    .line 2552
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda45;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda45;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->post(Ljava/lang/Runnable;)Z

    .line 2554
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    const-string p3, "widgetPosition"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2555
    new-instance p2, Lcom/stario/launcher/widgets/WidgetHolder;

    iget v0, p0, Lcom/stario/launcher/Launcher;->size:I

    invoke-direct {p2, p4, p1, v0}, Lcom/stario/launcher/widgets/WidgetHolder;-><init>(III)V

    .line 2556
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, v2

    invoke-interface {v0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2557
    invoke-virtual {p2}, Lcom/stario/launcher/widgets/WidgetHolder;->serialize()Ljava/lang/String;

    move-result-object p1

    .line 2559
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$disableMusicWidget$48$com-stario-launcher-Launcher()V
    .locals 3

    .line 2043
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2044
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->mediaPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2046
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->rewind:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2049
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->forward:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2050
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->albumCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2053
    iput-object v1, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic lambda$disableMusicWidget$49$com-stario-launcher-Launcher()V
    .locals 1

    .line 2042
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda46;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$disableSearch$50$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2075
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ee66666    # 0.45f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 2077
    sget-object p2, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2078
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    const/16 v0, 0x2010

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2080
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2083
    :goto_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2084
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    const v0, 0x3f8e147b    # 1.11f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2085
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$handleRestoreWidgets$63$com-stario-launcher-Launcher(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 2760
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2762
    check-cast p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    return-void
.end method

.method synthetic lambda$handleRestoreWidgets$64$com-stario-launcher-Launcher(Landroid/appwidget/AppWidgetHostView;Landroid/view/View;)V
    .locals 0

    .line 2766
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2768
    check-cast p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    return-void
.end method

.method synthetic lambda$handleRestoreWidgets$66$com-stario-launcher-Launcher(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;Landroid/view/View;)V
    .locals 0

    .line 2834
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2836
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/Launcher;->deleteShortcut(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    return-void
.end method

.method synthetic lambda$handleRestoreWidgets$67$com-stario-launcher-Launcher(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;Landroid/view/View;)V
    .locals 0

    .line 2840
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->enableWidgetAnimation()V

    .line 2842
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/Launcher;->deleteShortcut(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V

    return-void
.end method

.method synthetic lambda$handleRestoreWidgets$68$com-stario-launcher-Launcher()V
    .locals 2

    .line 2870
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->fullScroll(I)Z

    return-void
.end method

.method synthetic lambda$onCreate$10$com-stario-launcher-Launcher(Landroid/view/View;F)V
    .locals 4

    float-to-double v0, p2

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    mul-float v0, p2, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 593
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    .line 594
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 595
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 597
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 598
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 599
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 600
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$11$com-stario-launcher-Launcher(I)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method synthetic lambda$onCreate$12$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1054
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3ee66666    # 0.45f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 1056
    sget-object p2, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1057
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    const/16 v0, 0x2010

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1059
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1062
    :goto_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1063
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    const v0, 0x3f8e147b    # 1.11f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1064
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$onCreate$13$com-stario-launcher-Launcher(Landroid/os/Vibrator;Landroid/view/View;Z)V
    .locals 5

    if-eqz p3, :cond_2

    .line 1044
    :try_start_0
    iget-object p3, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    const/16 p3, 0xff

    .line 1045
    invoke-static {v2, v3, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1048
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, p3, :cond_1

    new-array p1, v0, [F

    .line 1049
    iget-object p3, p0, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p3

    int-to-float p3, p3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p3, v3

    aput p3, p1, v2

    const p3, 0x3f666666    # 0.9f

    aput p3, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    .line 1050
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1051
    iget-object p3, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1052
    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    .line 1053
    new-instance p3, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda32;

    invoke-direct {p3, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda32;-><init>(Lcom/stario/launcher/Launcher;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1067
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1070
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setVisibility(I)V

    .line 1072
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->settings:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const-string p1, "input_method"

    .line 1074
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1075
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Launcher"

    const-string p2, "onCreateView: Layout not attached"

    .line 1078
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$14$com-stario-launcher-Launcher(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1083
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 1084
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->doSearch()V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->clearFocus()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onCreate$15$com-stario-launcher-Launcher(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1130
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->doSearch()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreate$17$com-stario-launcher-Launcher(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 1136
    iget-boolean p1, p0, Lcom/stario/launcher/Launcher;->skipInsets:Z

    if-eqz p1, :cond_0

    return-object p2

    .line 1138
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 1139
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 1140
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->isKeyboardVisible:Z

    if-eqz v0, :cond_3

    .line 1141
    sget-object v0, Lcom/stario/launcher/Globals;->categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stario/launcher/Globals;->categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    .line 1142
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    .line 1144
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    .line 1146
    :cond_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 1147
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 1150
    :goto_0
    sget-object v1, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    .line 1151
    sget-object v0, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    .line 1153
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    sget-object v0, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setPadding(IIII)V

    .line 1154
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setClipChildren(Z)V

    const p1, 0x7f09016f

    .line 1155
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1157
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v4, 0x4040c00000000000L    # 33.5

    float-to-double v6, v0

    mul-double/2addr v6, v4

    iget v0, p0, Lcom/stario/launcher/Launcher;->sp:F

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v0, v4

    float-to-double v8, v0

    add-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1159
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    iget v2, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    sget-object v2, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v2}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    const v2, 0x7f0901d9

    invoke-virtual {p0, v2}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/stario/launcher/Launcher;->translation:I

    .line 1160
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    iget v2, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v5, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v5}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float v7, v6, v3

    add-float/2addr v5, v7

    float-to-int v5, v5

    mul-float/2addr v6, v3

    float-to-int v6, v6

    iget-object v7, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    mul-float/2addr v7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    iget v8, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    float-to-int v0, v7

    invoke-virtual {p1, v2, v5, v6, v0}, Lcom/stario/launcher/ui/CustomScrollView;->setPadding(IIII)V

    .line 1162
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/stario/launcher/Launcher;->translation:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    iget v2, v2, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1164
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    iget v2, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v2

    float-to-double v5, v5

    const-wide v7, 0x4045c00000000000L    # 43.5

    float-to-double v9, v2

    mul-double/2addr v9, v7

    iget v2, p0, Lcom/stario/launcher/Launcher;->sp:F

    mul-float/2addr v2, v4

    float-to-double v7, v2

    add-double/2addr v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1166
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/stario/launcher/Launcher;->translation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1168
    :cond_5
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->disabler:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget-object v0, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    iget v4, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1169
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->disabler:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1171
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->container:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v4, v0, v2

    float-to-int v4, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sget-object v5, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v5}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v5

    iget v6, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v6, v2

    float-to-int v2, v6

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1172
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget-object v2, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v2}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    iget v4, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1173
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v1, 0x42860000    # 67.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/stario/launcher/Launcher;->sp:F

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v1}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2
.end method

.method synthetic lambda$onCreate$18$com-stario-launcher-Launcher([ILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1469
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result p2

    .line 1471
    iget-boolean p3, p0, Lcom/stario/launcher/Launcher;->animate:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    aget p3, p1, p4

    if-eq p3, p2, :cond_0

    iget-object p3, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result p3

    const/4 p5, 0x3

    if-ne p3, p5, :cond_0

    .line 1472
    iget-object p3, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1475
    aget p5, p1, p4

    sub-int p5, p2, p5

    int-to-long p5, p5

    const/4 p7, 0x2

    new-array p7, p7, [F

    .line 1477
    fill-array-data p7, :array_0

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    const/4 p8, 0x4

    .line 1478
    invoke-virtual {p3, p8}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide p9

    invoke-virtual {p7, p9, p10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1479
    invoke-virtual {p3, p8}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p3

    invoke-virtual {p7, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1480
    new-instance p3, Lcom/stario/launcher/Launcher$12;

    invoke-direct {p3, p0, p5, p6}, Lcom/stario/launcher/Launcher$12;-><init>(Lcom/stario/launcher/Launcher;J)V

    invoke-virtual {p7, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1496
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->start()V

    .line 1500
    :cond_0
    aput p2, p1, p4

    .line 1501
    iput-boolean p4, p0, Lcom/stario/launcher/Launcher;->animate:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method synthetic lambda$onCreate$2$com-stario-launcher-Launcher(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 2

    .line 391
    :try_start_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 392
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 394
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VOICE_COMMAND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x800000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No voice assistant available!"

    const/4 p2, 0x0

    .line 396
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$3$com-stario-launcher-Launcher([ILandroid/view/View;F)V
    .locals 10

    const/4 v0, 0x0

    .line 416
    aget p1, p1, v0

    const/4 v0, -0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    add-float/2addr p3, v4

    mul-float p1, p3, p3

    div-float/2addr p1, v3

    sub-float p1, v5, p1

    .line 418
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 419
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    mul-float/2addr v2, p3

    sub-float/2addr v5, v2

    .line 420
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 421
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    cmpl-float p1, p3, v5

    if-lez p1, :cond_1

    sub-float p1, p3, v4

    mul-float/2addr p1, p1

    div-float/2addr p1, v3

    sub-float p1, v5, p1

    .line 424
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 425
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr v4, p3

    mul-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 426
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x2

    int-to-float p1, p1

    iget-object p3, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    mul-float/2addr p3, v4

    mul-float/2addr p3, v1

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    float-to-double v6, p3

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    cmpl-double p1, v8, v6

    if-eqz p1, :cond_2

    mul-float p1, p3, p3

    div-float/2addr p1, v3

    sub-float p1, v5, p1

    .line 429
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 430
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    mul-float/2addr v2, p3

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 432
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 434
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 435
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 436
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 437
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$4$com-stario-launcher-Launcher(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    .line 540
    new-instance v0, Lcom/stario/launcher/WidgetsRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/stario/launcher/WidgetsRecyclerAdapter;-><init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-stario-launcher-Launcher(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 540
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/Launcher;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$6$com-stario-launcher-Launcher(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 4

    .line 521
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 522
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x1

    const/16 p2, 0xff

    .line 523
    invoke-static {v2, v3, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 525
    :cond_1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 526
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    .line 527
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 528
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 p2, 0x0

    .line 529
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    const/high16 v0, 0x429e0000    # 79.0f

    .line 530
    iget v2, p0, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    iget v3, p0, Lcom/stario/launcher/Launcher;->sp:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 532
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 533
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f0c00c2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 535
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 537
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v2, 0x7f090105

    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;

    invoke-direct {v3, p0, p2, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;-><init>(Lcom/stario/launcher/Launcher;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 541
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 542
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p1, 0x64

    .line 543
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 545
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0700ae

    .line 546
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$onCreate$7$com-stario-launcher-Launcher(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 3

    .line 554
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/stario/launcher/ui/CustomScrollView;->smoothScrollTo(II)V

    .line 555
    sget-object p2, Lcom/stario/launcher/Globals;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/stario/launcher/Settings;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/stario/launcher/Launcher;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 558
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 559
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$8$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 0

    .line 562
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method synthetic lambda$removeFromRootView$73$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 1

    .line 2916
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->removeView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$removeFromRootView$74$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 1

    .line 2916
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda72;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda72;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updatePlaybackState$44$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2013
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2014
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomImageView;->setCornerRadius(F)V

    return-void
.end method

.method synthetic lambda$updatePlaybackState$45$com-stario-launcher-Launcher()V
    .locals 2

    .line 2018
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$updatePlaybackState$46$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2027
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2028
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomImageView;->setCornerRadius(F)V

    return-void
.end method

.method synthetic lambda$updatePlaybackState$47$com-stario-launcher-Launcher()V
    .locals 2

    .line 2032
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$updatePlayerColors$41$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 1978
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomImageView;->setTint(I)V

    return-void
.end method

.method synthetic lambda$updatePlayerColors$42$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1987
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1988
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1989
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setBackgroundColor(I)V

    .line 1990
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->forward:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setTint(I)V

    .line 1991
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->rewind:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setTint(I)V

    .line 1992
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/WaveSlider;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1993
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/WaveSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1994
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/WaveSlider;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$updatePlayerColors$43$com-stario-launcher-Launcher(Landroidx/palette/graphics/Palette;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1961
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1963
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1965
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 1968
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    .line 1969
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Swatch;->getTitleTextColor()I

    move-result v0

    .line 1970
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xff

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1972
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 1973
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->colorAnimation:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1974
    :cond_2
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/Launcher;->colorAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    .line 1975
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1976
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->colorAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda20;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1980
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->colorAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1982
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 1983
    iget-object v2, p0, Lcom/stario/launcher/Launcher;->textAnimation:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1984
    :cond_3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/Launcher;->textAnimation:Landroid/animation/ValueAnimator;

    .line 1985
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1986
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->textAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda21;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1996
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->textAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method synthetic lambda$updateSession$21$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1738
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    .line 1740
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "vibrations"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    .line 1741
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 1742
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1746
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 1749
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Launcher"

    const-string v0, "updateMediaPlayer: Unable to change play state!"

    .line 1751
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method synthetic lambda$updateSession$22$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1756
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    .line 1758
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "vibrations"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    .line 1759
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 1760
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1764
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    const/4 v0, 0x2

    .line 1765
    iput v0, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Launcher"

    const-string v0, "updateMediaPlayer: Unable to rewind song!"

    .line 1769
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$updateSession$23$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 1774
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    .line 1776
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "vibrations"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    .line 1777
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 1778
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1782
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    const/4 v0, 0x2

    .line 1783
    iput v0, p0, Lcom/stario/launcher/Launcher;->skipUpdate:I

    .line 1785
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Launcher"

    const-string v0, "updateMediaPlayer: Unable to skip song!"

    .line 1787
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$updateSession$24$com-stario-launcher-Launcher()V
    .locals 1

    const/4 v0, 0x0

    .line 1811
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    return-void
.end method

.method synthetic lambda$updateSession$25$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 4

    .line 1800
    :try_start_0
    iget-boolean v0, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    if-nez v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vibrator"

    .line 1802
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 1803
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 1806
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1808
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/Launcher;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1811
    :cond_1
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Launcher;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Launcher"

    const-string v0, "updateMediaPlayer: Unable to open package!"

    .line 1813
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1815
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher;->clicked:Z

    :goto_0
    return-void
.end method

.method synthetic lambda$updateSession$26$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1793
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1795
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1798
    :goto_0
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda66;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSession$27$com-stario-launcher-Launcher(Landroid/view/View;)V
    .locals 2

    .line 1791
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda34;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$updateSession$28$com-stario-launcher-Launcher()V
    .locals 2

    .line 1829
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    return-void
.end method

.method synthetic lambda$updateSession$29$com-stario-launcher-Launcher()V
    .locals 1

    .line 1828
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda41;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSession$30$com-stario-launcher-Launcher()V
    .locals 3

    .line 1828
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda52;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method synthetic lambda$updateSession$31$com-stario-launcher-Launcher(Ljava/lang/String;)V
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda31;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$updateSession$32$com-stario-launcher-Launcher(Ljava/lang/String;)V
    .locals 1

    .line 1826
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/Launcher;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSession$33$com-stario-launcher-Launcher()V
    .locals 2

    .line 1843
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    return-void
.end method

.method synthetic lambda$updateSession$34$com-stario-launcher-Launcher()V
    .locals 1

    .line 1842
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda18;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSession$35$com-stario-launcher-Launcher()V
    .locals 3

    .line 1841
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1842
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method synthetic lambda$updateSession$36$com-stario-launcher-Launcher(Ljava/lang/String;)V
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda44;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$updateSession$37$com-stario-launcher-Launcher(Ljava/lang/String;)V
    .locals 1

    .line 1838
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda37;-><init>(Lcom/stario/launcher/Launcher;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSession$38$com-stario-launcher-Launcher()V
    .locals 2

    .line 1888
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    return-void
.end method

.method synthetic lambda$updateSession$39$com-stario-launcher-Launcher()V
    .locals 1

    .line 1887
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda51;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateShortcut$69$com-stario-launcher-Launcher(IZ)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2879
    invoke-virtual {p0, p2, p1}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateShortcut$70$com-stario-launcher-Launcher(IZ)V
    .locals 1

    .line 2878
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda53;-><init>(Lcom/stario/launcher/Launcher;IZ)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateShortcut$71$com-stario-launcher-Launcher(IZ)V
    .locals 1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2888
    invoke-virtual {p0, p2, p1}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateShortcut$72$com-stario-launcher-Launcher(IZ)V
    .locals 1

    .line 2887
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda11;-><init>(Lcom/stario/launcher/Launcher;IZ)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateSlider$40$com-stario-launcher-Launcher(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 1950
    invoke-direct {p0, p1}, Lcom/stario/launcher/Launcher;->updateSlider(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 2446
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x39447

    if-ne p1, v0, :cond_1

    .line 2449
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_9

    .line 2455
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_9

    const-string p1, "appWidgetId"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_2

    .line 2460
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2461
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-ne v3, v0, :cond_4

    .line 2463
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_3
    return-void

    .line 2468
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1, v3, p2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 2469
    invoke-virtual {p0, v3}, Lcom/stario/launcher/Launcher;->createWidget(I)V

    .line 2472
    :try_start_0
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v1

    const/high16 v4, 0x10800000

    const v5, 0x39447

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2474
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    goto :goto_2

    :cond_5
    if-nez p2, :cond_9

    .line 2477
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/stario/launcher/Launcher;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    :cond_6
    if-eqz p3, :cond_7

    .line 2480
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2481
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_8

    return-void

    .line 2484
    :cond_8
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1602
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->disableSearch()V

    .line 1604
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->clearFocus()V

    .line 1606
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1607
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.stario.launcher.AppFolders.RESET_FOLDERS"

    .line 1608
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "skip"

    .line 1609
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1610
    iget-object v3, p0, Lcom/stario/launcher/Launcher;->applicationsAdapter:Lcom/stario/launcher/ApplicationsAdapter;

    invoke-virtual {v3}, Lcom/stario/launcher/ApplicationsAdapter;->isCategoryOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1611
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 1613
    :cond_1
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 1616
    :cond_2
    iget-boolean v0, p0, Lcom/stario/launcher/Launcher;->isKeyboardVisible:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setState(I)V

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    .line 1620
    :cond_4
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result v0

    iget-object v2, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 1621
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/TopSheetBehavior;->setState(I)V

    goto :goto_0

    .line 1622
    :cond_5
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/CustomScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 232
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;-><init>()V

    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    const-string v0, "AppSettings"

    const/4 v9, 0x0

    .line 238
    invoke-virtual {v7, v0, v9}, Lcom/stario/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "CustomCategories"

    .line 239
    invoke-virtual {v7, v0, v9}, Lcom/stario/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda56;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 242
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "theme"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "red"

    const/16 v10, 0x1e

    if-nez v0, :cond_1

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v10, :cond_0

    .line 244
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dynamic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "hideStatusBar"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, -0x401

    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setFlags(II)V

    .line 253
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 254
    sget-object v3, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0x20

    if-eq v0, v4, :cond_4

    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "forceDark"

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v8

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    sget-object v0, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    iget-object v3, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    sget-object v1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->setTheme(I)V

    .line 257
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c006e

    .line 258
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->setContentView(I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 261
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v7, Lcom/stario/launcher/Launcher;->dp:F

    .line 262
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v7, Lcom/stario/launcher/Launcher;->sp:F

    const v0, 0x7f09030a

    .line 264
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/TouchDisablerViewPager;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const v0, 0x7f090066

    .line 265
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/TouchDisablerViewPager;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const v0, 0x7f090274

    .line 266
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomRecyclerView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    const v0, 0x7f090286

    .line 267
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/stario/launcher/ui/WebRecyclerView;

    const v0, 0x7f090243

    .line 268
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    const v0, 0x7f09028b

    .line 269
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->settings:Landroid/widget/ImageView;

    const v0, 0x7f0902eb

    .line 270
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09020f

    .line 271
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09031a

    .line 272
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f09026b

    .line 273
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f09015d

    .line 274
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09028e

    .line 275
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    const v0, 0x7f09010b

    .line 276
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->coordinator:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    const v0, 0x7f090272

    .line 277
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->engine:Landroid/widget/ImageView;

    const v0, 0x7f090239

    .line 278
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    const v0, 0x7f09031b

    .line 279
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomScrollView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const v0, 0x7f090093

    .line 281
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->buttons:Landroid/view/View;

    const v0, 0x7f0902ec

    .line 282
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    const v0, 0x7f09008c

    .line 283
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    const v0, 0x7f090058

    .line 284
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->albumCover:Landroid/widget/ImageView;

    const v0, 0x7f090104

    .line 285
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->container:Landroid/view/View;

    const v0, 0x7f090011

    .line 286
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    const v0, 0x7f09023d

    .line 287
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->previewText:Landroid/widget/TextView;

    const v0, 0x7f090012

    .line 288
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    const v0, 0x7f090103

    .line 289
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09023c

    .line 290
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->mediaPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090234

    .line 291
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    const v0, 0x7f090252

    .line 292
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->rewind:Lcom/stario/launcher/ui/CustomImageView;

    const v0, 0x7f090174

    .line 293
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomImageView;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->forward:Lcom/stario/launcher/ui/CustomImageView;

    const v0, 0x7f0901bf

    .line 294
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    const v0, 0x7f090240

    .line 295
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CircularProgressIndicator;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

    const v0, 0x7f090230

    .line 296
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f090089

    .line 297
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f09007e

    .line 298
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 299
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->textParent:Landroid/view/View;

    const v0, 0x7f090130

    .line 300
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->disabler:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09029a

    .line 301
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/WaveSlider;

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    const v0, 0x7f0900f6

    .line 303
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "inactive"

    .line 305
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "active"

    .line 308
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setClipChildren(Z)V

    .line 311
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->setClipToPadding(Z)V

    .line 312
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/CustomScrollView;->setClipChildren(Z)V

    .line 313
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/CustomScrollView;->setClipToPadding(Z)V

    .line 314
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 315
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const-string v0, "accessibility"

    .line 317
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 318
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    const v1, 0x7f090178

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$1;

    invoke-direct {v1, v7, v2}, Lcom/stario/launcher/Launcher$1;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 349
    fill-array-data v0, :array_0

    const-string v10, "alpha"

    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v8, v1, [F

    .line 350
    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    move-object/from16 p1, v2

    new-array v2, v1, [F

    .line 351
    fill-array-data v2, :array_2

    move-object/from16 v17, v6

    const-string v6, "scaleY"

    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object/from16 v18, v15

    new-array v15, v1, [F

    .line 352
    fill-array-data v15, :array_3

    invoke-static {v10, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v15, v1, [F

    .line 353
    fill-array-data v15, :array_4

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v15, v1, [F

    .line 354
    fill-array-data v15, :array_5

    invoke-static {v6, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 355
    new-instance v15, Landroid/animation/LayoutTransition;

    invoke-direct {v15}, Landroid/animation/LayoutTransition;-><init>()V

    .line 356
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    move-object/from16 v20, v14

    const/4 v14, 0x3

    move-object/from16 v21, v11

    new-array v11, v14, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v8, v11, v0

    const/4 v8, 0x2

    aput-object v2, v11, v8

    invoke-static {v1, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 357
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    new-array v2, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v2, v16

    aput-object v9, v2, v0

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 358
    invoke-virtual {v15, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 359
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v15, v14, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 360
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v15, v8, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 361
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->container:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 363
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->container:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v0, "vibrator"

    .line 365
    invoke-virtual {v7, v0}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Vibrator;

    .line 367
    new-instance v0, Lcom/stario/launcher/Launcher$2;

    invoke-direct {v0, v7, v8}, Lcom/stario/launcher/Launcher$2;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 387
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda62;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 389
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda63;

    invoke-direct {v1, v7, v8}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda63;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setOffscreenPageLimit(I)V

    .line 401
    new-instance v0, Lcom/stario/launcher/LauncherAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stario/launcher/LauncherAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 402
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 403
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setOffscreenPageLimit(I)V

    .line 404
    new-instance v0, Lcom/stario/launcher/ApplicationsAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stario/launcher/ApplicationsAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->applicationsAdapter:Lcom/stario/launcher/ApplicationsAdapter;

    .line 405
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 407
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setScrollDurationFactor(D)V

    .line 409
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setOverScrollMode(I)V

    .line 410
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setOverScrollMode(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v6, 0x0

    aput v6, v2, v6

    .line 413
    iget-object v10, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    iget-object v11, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v14, "applicationsPosition"

    invoke-interface {v11, v14, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(I)V

    .line 415
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    new-instance v10, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;

    invoke-direct {v10, v7, v2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda64;-><init>(Lcom/stario/launcher/Launcher;[I)V

    invoke-virtual {v0, v6, v10}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 441
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    new-instance v6, Lcom/stario/launcher/Launcher$3;

    invoke-direct {v6, v7, v2, v8}, Lcom/stario/launcher/Launcher$3;-><init>(Lcom/stario/launcher/Launcher;[ILandroid/os/Vibrator;)V

    invoke-virtual {v0, v6}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 505
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->from(Landroid/view/View;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    const/4 v2, 0x1

    .line 506
    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->setHideable(Z)V

    .line 507
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 508
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/TopSheetBehavior;->setState(I)V

    .line 510
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v6, v7, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v10, 0x428c0000    # 70.0f

    mul-float/2addr v6, v10

    sub-float/2addr v2, v6

    const/high16 v11, 0x42480000    # 50.0f

    div-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgressStrokeWidthPx(I)V

    .line 511
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v6, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v6, v10

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setDotWidthPx(I)V

    .line 512
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->progressBar:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v6, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v6, v10

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgressBackgroundStrokeWidthPx(I)V

    .line 513
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07014c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/WaveSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070145

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/WaveSlider;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 518
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->manager:Landroid/appwidget/AppWidgetManager;

    .line 520
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda65;

    invoke-direct {v0, v7, v8}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda65;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "WidgetHolders"

    const/4 v2, 0x0

    .line 551
    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    .line 553
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->settings:Landroid/widget/ImageView;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda67;

    invoke-direct {v2, v7, v8}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda67;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda68;

    invoke-direct {v2, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda68;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda69;

    invoke-direct {v2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda69;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object v0

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    const/4 v2, 0x0

    .line 568
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setPeekHeight(I)V

    .line 569
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0, v9}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setState(I)V

    .line 571
    invoke-static/range {p0 .. p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-static {v0}, Ldev/rikka/tools/refine/Refine;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/WallpaperManager;

    .line 573
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v6, 0x7f0301e3

    const/4 v14, 0x1

    .line 575
    invoke-virtual {v2, v6, v0, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 577
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v7, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 578
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 579
    iget-object v2, v7, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 580
    iget-object v2, v7, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 581
    iget-object v2, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v6, v7, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    .line 585
    iget-object v2, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    .line 586
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 587
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 588
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v2, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    new-instance v6, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda70;

    invoke-direct {v6, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda70;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v2, v0, v6}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 604
    iget-object v14, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    new-instance v15, Lcom/stario/launcher/Launcher$4;

    move-object v0, v15

    move v6, v1

    move-object/from16 v1, p0

    move-object/from16 v22, p1

    move-object v2, v10

    move-object/from16 p1, v4

    move-object v4, v13

    move v9, v6

    move-object/from16 v19, v17

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/Launcher$4;-><init>(Lcom/stario/launcher/Launcher;Landroid/app/WallpaperManager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/os/Vibrator;)V

    invoke-virtual {v14, v15}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 774
    new-instance v0, Lcom/stario/launcher/SearchRecyclerAdapter;

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-direct {v0, v7, v1, v2}, Lcom/stario/launcher/SearchRecyclerAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

    .line 775
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 776
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 777
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 778
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOverScrollMode(I)V

    .line 779
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 780
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->searchItems:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->searchAdapter:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 782
    new-instance v0, Lcom/stario/launcher/SearchWebRecyclerAdapter;

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    move-object/from16 v2, v21

    invoke-direct {v0, v7, v2, v1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->searchWebAdapter:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    .line 783
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 784
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 785
    invoke-virtual {v2, v0}, Lcom/stario/launcher/ui/WebRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 786
    invoke-virtual {v2, v9}, Lcom/stario/launcher/ui/WebRecyclerView;->setOverScrollMode(I)V

    .line 787
    invoke-virtual {v2, v14}, Lcom/stario/launcher/ui/WebRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 788
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->searchWebAdapter:Lcom/stario/launcher/SearchWebRecyclerAdapter;

    invoke-virtual {v2, v0}, Lcom/stario/launcher/ui/WebRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 790
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setPivotY(F)V

    .line 791
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setPivotX(F)V

    .line 793
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    new-instance v1, Lcom/stario/launcher/Launcher$5;

    invoke-direct {v1, v7, v8, v10, v13}, Lcom/stario/launcher/Launcher$5;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;Landroid/app/WallpaperManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    new-array v2, v9, [Landroid/view/View;

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 882
    iget-object v6, v7, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    new-instance v5, Lcom/stario/launcher/Launcher$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v10

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/Launcher$6;-><init>(Lcom/stario/launcher/Launcher;[Landroid/view/View;Landroid/os/Vibrator;Landroid/app/WallpaperManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Lcom/stario/launcher/ui/TopSheetBehavior;->setTopSheetCallback(Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;)V

    .line 1039
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda71;

    invoke-direct {v1, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda71;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->setOnScrollListener(Lcom/stario/launcher/ui/CustomScrollView$OnScroll;)V

    .line 1041
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;

    invoke-direct {v1, v7, v8}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;-><init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1082
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda58;

    invoke-direct {v1, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda58;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1089
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    new-instance v1, Lcom/stario/launcher/Launcher$7;

    invoke-direct {v1, v7}, Lcom/stario/launcher/Launcher$7;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1128
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda59;

    invoke-direct {v1, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda59;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1135
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda60;

    invoke-direct {v1, v7}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda60;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1178
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1179
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    .line 1180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    .line 1181
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    :cond_5
    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 1184
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setNestedScrollingEnabled(Z)V

    .line 1185
    new-instance v1, Lcom/stario/launcher/ClocksAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stario/launcher/ClocksAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1186
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 1187
    iget-object v1, v7, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "clockPosition"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 1188
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f09016b

    .line 1190
    invoke-virtual {v7, v1}, Lcom/stario/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/ExtensiblePageIndicator;

    iput-object v1, v7, Lcom/stario/launcher/Launcher;->extensiblePageIndicator:Lcom/stario/launcher/ui/ExtensiblePageIndicator;

    .line 1191
    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->initViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1193
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v15

    iget v1, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v1, v11

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42860000    # 67.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    move-object/from16 v1, v20

    .line 1194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_6
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1198
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    const v1, 0x7f0700e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setTag(Ljava/lang/Object;)V

    .line 1200
    new-instance v0, Lcom/stario/launcher/Launcher$8;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v7, v1, v2}, Lcom/stario/launcher/Launcher$8;-><init>(Lcom/stario/launcher/Launcher;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverBattery:Landroid/content/BroadcastReceiver;

    .line 1220
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1221
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->preloadedWidgets:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1223
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_8

    .line 1224
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverBattery:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    .line 1226
    :cond_8
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverBattery:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1228
    :goto_4
    new-instance v0, Lcom/stario/launcher/Launcher$9;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Launcher$9;-><init>(Lcom/stario/launcher/Launcher;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_9

    .line 1237
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.UPDATE_NOTIFICATIONS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_5

    .line 1239
    :cond_9
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.UPDATE_NOTIFICATIONS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_5
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/util/Timer;

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1243
    new-instance v0, Lcom/stario/launcher/Launcher$10;

    invoke-direct {v0, v7, v2}, Lcom/stario/launcher/Launcher$10;-><init>(Lcom/stario/launcher/Launcher;[Ljava/util/Timer;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsMove:Landroid/content/BroadcastReceiver;

    .line 1317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    .line 1318
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsMove:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.stario.launcher.MOVE_HOST"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    .line 1319
    :cond_a
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsMove:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.stario.launcher.MOVE_HOST"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_6
    const/4 v0, 0x1

    new-array v3, v0, [I

    .line 1321
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 1323
    new-instance v0, Lcom/stario/launcher/Launcher$11;

    invoke-direct {v0, v7, v2}, Lcom/stario/launcher/Launcher$11;-><init>(Lcom/stario/launcher/Launcher;[Ljava/util/Timer;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsPlace:Landroid/content/BroadcastReceiver;

    .line 1464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_b

    .line 1465
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsPlace:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.stario.launcher.PLACE_HOST"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_7

    .line 1466
    :cond_b
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsPlace:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.stario.launcher.PLACE_HOST"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1468
    :goto_7
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v2, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda61;

    invoke-direct {v2, v7, v3}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda61;-><init>(Lcom/stario/launcher/Launcher;[I)V

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1504
    new-instance v0, Lcom/stario/launcher/Launcher$13;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Launcher$13;-><init>(Lcom/stario/launcher/Launcher;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsRemove:Landroid/content/BroadcastReceiver;

    .line 1523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    .line 1524
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsRemove:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.REMOVE_WIDGET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_8

    .line 1526
    :cond_c
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsRemove:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.REMOVE_WIDGET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1528
    :goto_8
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v3, v9

    iget v4, v7, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 1529
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    aget-object v0, v0, v2

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v9

    iget v3, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    aput v2, v0, v4

    .line 1530
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    aget-object v0, v0, v4

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v7, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1531
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    aget-object v0, v0, v4

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v9

    iget v3, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    aput v2, v0, v4

    .line 1532
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    aget-object v0, v0, v9

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1533
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->sizes:[[I

    aget-object v0, v0, v9

    iget-object v2, v7, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v7, Lcom/stario/launcher/Launcher;->dp:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    aput v2, v0, v4

    .line 1535
    new-instance v0, Lcom/stario/launcher/Launcher$14;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Launcher$14;-><init>(Lcom/stario/launcher/Launcher;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverThemes:Landroid/content/BroadcastReceiver;

    .line 1544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_d

    .line 1545
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverThemes:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.UPDATE_THEME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_9

    .line 1547
    :cond_d
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverThemes:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.stario.launcher.UPDATE_THEME"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1548
    :goto_9
    new-instance v0, Lcom/stario/launcher/Launcher$15;

    invoke-direct {v0, v7}, Lcom/stario/launcher/Launcher$15;-><init>(Lcom/stario/launcher/Launcher;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotificationListener:Landroid/content/BroadcastReceiver;

    .line 1559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    .line 1560
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotificationListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_a

    .line 1562
    :cond_e
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->broadcastReceiverNotificationListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1564
    :goto_a
    new-instance v0, Lcom/stario/launcher/Launcher$16;

    move-object/from16 v2, v22

    invoke-direct {v0, v7, v2}, Lcom/stario/launcher/Launcher$16;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v0, v7, Lcom/stario/launcher/Launcher;->homeWatcher:Landroid/content/BroadcastReceiver;

    .line 1592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_f

    .line 1593
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v9}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_b

    .line 1594
    :cond_f
    iget-object v0, v7, Lcom/stario/launcher/Launcher;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lcom/stario/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1597
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/Launcher;->updateMediaPlayer()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "Launcher"

    .line 2285
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverThemes:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onDestroy: Themes receiver not registered"

    .line 2287
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverNotificationListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "onDestroy: Notification Listener receiver not registered"

    .line 2293
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverBattery:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "onDestroy: Battery receiver not registered"

    .line 2299
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "onDestroy: Notifications receiver not registered"

    .line 2305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsMove:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v1, "onDestroy: Widgets move receiver not registered"

    .line 2311
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2315
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsPlace:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string v1, "onDestroy: Widgets place receiver not registered"

    .line 2317
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->broadcastReceiverWidgetsRemove:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    const-string v1, "onDestroy: Widgets remove receiver not registered"

    .line 2323
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2327
    :goto_6
    :try_start_7
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->homeWatcher:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    const-string v1, "onDestroy: Home Watcher receiver not registered"

    .line 2329
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2332
    :goto_7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 2277
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x20000

    .line 2106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 2925
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2927
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 2111
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->disableSearch()V

    .line 2113
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "hideStatusBar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 2116
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, -0x401

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2118
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2119
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->backgroundFilled:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const v1, 0x3f666666    # 0.9f

    :goto_1
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2120
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->topContrast:Landroid/view/View;

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2121
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->bottomContrast:Landroid/view/View;

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2124
    :cond_4
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/stario/launcher/ui/CustomScrollView;->smoothScrollTo(II)V

    .line 2125
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 2127
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "isMAon"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2128
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->previewText:Landroid/widget/TextView;

    const v1, 0x7f11004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 2129
    :cond_5
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->previewText:Landroid/widget/TextView;

    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2131
    :goto_3
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->clearFocus()V

    .line 2133
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    const v4, 0x102002f

    .line 2134
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->excludeTarget(IZ)Landroid/transition/Transition;

    const v5, 0x1020030

    .line 2135
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v6, 0x12c

    .line 2136
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->setDuration(J)Landroid/transition/Transition;

    .line 2137
    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2139
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 2140
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 2141
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 2143
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {v0, v1, v3}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 2144
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2145
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 2146
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->setDuration(J)Landroid/transition/Transition;

    .line 2147
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2149
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 2151
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "searchEngine"

    const-string v4, "Google"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2152
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->engine:Landroid/widget/ImageView;

    sget-object v4, Lcom/stario/launcher/Globals;->searchEngines:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2154
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 2155
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/TopSheetBehavior;->setDraggable(Z)V

    .line 2156
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->topBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 2159
    :cond_6
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v1, :cond_9

    .line 2160
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setDraggable(Z)V

    .line 2161
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->applications:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTouchable(Z)V

    .line 2165
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v4

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2166
    instance-of v6, v5, Lcom/stario/launcher/HomeScreen;

    if-eqz v6, :cond_7

    move-object v1, v5

    check-cast v1, Lcom/stario/launcher/HomeScreen;

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 2168
    invoke-virtual {v1, v3}, Lcom/stario/launcher/HomeScreen;->isDrawerEnabled(Z)V

    .line 2171
    :cond_9
    sget-object v0, Lcom/stario/launcher/Globals;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2173
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v4}, Lcom/stario/launcher/Launcher;->updateAlbumArt(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2175
    sget-object v0, Lcom/stario/launcher/Globals;->updateMediaPlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2176
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->updateMediaPlayer()V

    .line 2178
    sget-object v0, Lcom/stario/launcher/Globals;->updateMediaPlayer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2181
    :cond_a
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "isNDon"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/stario/launcher/Settings;->isNotificationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2183
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.NOTIFICATIONS_LISTENER_EVENT"

    .line 2184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2186
    invoke-static {}, Lcom/stario/launcher/NotificationsService;->getInstance()Lcom/stario/launcher/NotificationsService;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "activeNotifications"

    .line 2188
    invoke-virtual {v1}, Lcom/stario/launcher/NotificationsService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-static {v1}, Lcom/stario/launcher/NotificationsService;->convertToNotificationLists([Landroid/service/notification/StatusBarNotification;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2190
    :cond_b
    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "Launcher"

    const-string v1, "onResume: Notification Service not connected"

    .line 2192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->tryReconnectService()V

    .line 2198
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 2403
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->getHost()Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->startListening()V

    .line 2405
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 2216
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->host:Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    if-eqz v0, :cond_0

    .line 2217
    :try_start_0
    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHost;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2222
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetsParent:Lcom/stario/launcher/ui/CustomScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->notifyInterceptSheet(Z)V

    .line 2223
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->setVisibility(I)V

    .line 2225
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->disableSearch()V

    .line 2227
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2228
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->clearFocus()V

    .line 2230
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setState(I)V

    .line 2231
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->cancelDefaultAnimation()V

    .line 2232
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->setState(I)V

    .line 2233
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behaviorTop:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->cancelAnimation()V

    .line 2236
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2237
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2238
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2239
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 2241
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2242
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2243
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2246
    :goto_0
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2248
    :goto_1
    sget-object v2, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2249
    sget-object v2, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2251
    :cond_4
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "iconPackSerialized"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2254
    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2256
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->main:Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->reset()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2934
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->dispatch:Z

    .line 2935
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public reconnectNotificationListenerService()V
    .locals 4

    .line 2208
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2210
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/stario/launcher/NotificationsService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2211
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/stario/launcher/NotificationsService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public removeFromRootView(Landroid/view/View;)V
    .locals 3

    .line 2916
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda55;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda55;-><init>(Lcom/stario/launcher/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2918
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.stario.launcher.AppFolders.TOGGLE_EDIT_MODE"

    .line 2919
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2920
    invoke-virtual {p0, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public tryReconnectService()V
    .locals 3

    .line 2202
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->reconnectNotificationListenerService()V

    .line 2203
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/stario/launcher/NotificationsService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2204
    invoke-static {v0}, Lcom/stario/launcher/NotificationsService;->requestRebind(Landroid/content/ComponentName;)V

    return-void
.end method

.method public updateAlbumArt(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1903
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 1906
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 1912
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    .line 1908
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/Launcher;->updateAlbumArt(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 1915
    iget-object p2, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stario/launcher/Launcher;->time:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 1916
    iput-object p1, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    .line 1918
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->albumCover:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1920
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1921
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/Launcher;->currentUri:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0x96

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Launcher$19;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Launcher$19;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/Launcher;->albumCover:Landroid/widget/ImageView;

    .line 1933
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    return-void
.end method

.method public updateMediaPlayer()V
    .locals 6

    .line 1632
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "isMAon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/stario/launcher/Launcher;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 1633
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    :try_start_0
    const-string v1, "media_session"

    .line 1636
    invoke-virtual {p0, v1}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 1637
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/stario/launcher/NotificationsService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 1639
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaController;

    .line 1641
    new-instance v5, Lcom/stario/launcher/Launcher$17;

    invoke-direct {v5, p0}, Lcom/stario/launcher/Launcher$17;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v4, v5}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    iput-object v1, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    if-nez v1, :cond_1

    .line 1669
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    return-void

    .line 1673
    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->updateSession()V

    goto :goto_1

    .line 1674
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1676
    :catch_0
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    .line 1679
    :goto_1
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    move v2, v0

    :cond_3
    iput-boolean v2, p0, Lcom/stario/launcher/Launcher;->isUpdating:Z

    goto :goto_2

    .line 1680
    :cond_4
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    .line 1682
    :goto_2
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1683
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda33;

    invoke-direct {v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1685
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->widgetState:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1686
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->widgets:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 1687
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/stario/launcher/Launcher;->handleRestoreWidgets(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 1688
    :cond_5
    invoke-direct {p0}, Lcom/stario/launcher/Launcher;->updatePaddings()V

    :goto_3
    return-void
.end method

.method public updatePlaybackState()V
    .locals 9

    .line 2006
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2007
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x7f0700e7

    const v8, 0x7f0700e4

    if-ne v0, v1, :cond_1

    .line 2008
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 2009
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v6, [F

    .line 2011
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomImageView;->getCornerRadius()F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v5, 0x41700000    # 15.0f

    mul-float/2addr v1, v5

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    .line 2012
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda47;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2016
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2017
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2018
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda48;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2019
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2022
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 2023
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-array v0, v6, [F

    .line 2025
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomImageView;->getCornerRadius()F

    move-result v1

    aput v1, v0, v5

    iget v1, p0, Lcom/stario/launcher/Launcher;->dp:F

    const/high16 v5, 0x41c80000    # 25.0f

    mul-float/2addr v1, v5

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    .line 2026
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda49;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2030
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2031
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2032
    new-instance v0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda50;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2033
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomImageView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Launcher"

    const-string v1, "updateMediaPlayer: Unable to change play state!"

    .line 2037
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public updatePlayerColors(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1957
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    invoke-static {p1}, Lcom/stario/launcher/BitmapManipulations;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, p1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method

.method public updateSession()V
    .locals 12

    .line 1715
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "android.media.metadata.TITLE"

    .line 1718
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ARTIST"

    .line 1719
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.metadata.ART"

    .line 1720
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "android.media.metadata.ART_URI"

    .line 1721
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    if-nez v2, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11011e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v6, 0xa

    if-eqz v3, :cond_2

    .line 1726
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v7, v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v7, v6, :cond_3

    :cond_2
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 1727
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 1728
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v7, v6, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v7, v6, :cond_5

    :cond_4
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 1729
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    if-eqz v4, :cond_6

    .line 1731
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 1732
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    .line 1733
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const-string v4, "android.media.metadata.DISPLAY_ICON_URI"

    .line 1734
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1736
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 1737
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->playPause:Lcom/stario/launcher/ui/CustomImageView;

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v6, v7}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->rewind:Lcom/stario/launcher/ui/CustomImageView;

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda12;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v6, v7}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1773
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->forward:Lcom/stario/launcher/ui/CustomImageView;

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda13;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v6, v7}, Lcom/stario/launcher/ui/CustomImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1791
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda14;

    invoke-direct {v7, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda14;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1821
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1823
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const/4 v10, 0x1

    if-nez v6, :cond_a

    .line 1824
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    iget-object v6, p0, Lcom/stario/launcher/Launcher;->aboutSong:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v11, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda15;

    invoke-direct {v11, p0, v1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda15;-><init>(Lcom/stario/launcher/Launcher;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1835
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-lez v1, :cond_b

    .line 1836
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1837
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v7, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda16;

    invoke-direct {v7, p0, v2}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda16;-><init>(Lcom/stario/launcher/Launcher;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1850
    :cond_b
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->aboutArtist:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1854
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/stario/launcher/Launcher;->mediaHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1855
    invoke-direct {p0, v0}, Lcom/stario/launcher/Launcher;->updateSlider(Landroid/media/MediaMetadata;)V

    .line 1856
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->slider:Lcom/stario/launcher/ui/WaveSlider;

    new-instance v1, Lcom/stario/launcher/Launcher$18;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$18;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/WaveSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v4, :cond_d

    .line 1876
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1877
    invoke-virtual {p0, v3, v4}, Lcom/stario/launcher/Launcher;->updateAlbumArt(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 1878
    :cond_d
    invoke-virtual {p0, v3, v2}, Lcom/stario/launcher/Launcher;->updateAlbumArt(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1880
    :goto_1
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->updatePlaybackState()V

    .line 1882
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->mediaPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v10, :cond_10

    iget-object v0, p0, Lcom/stario/launcher/Launcher;->behavior:Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v6, :cond_10

    .line 1886
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->schedule:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->media:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda17;-><init>(Lcom/stario/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 1892
    :cond_e
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    goto :goto_2

    .line 1893
    :cond_f
    invoke-virtual {p0}, Lcom/stario/launcher/Launcher;->disableMusicWidget()V

    :cond_10
    :goto_2
    return-void
.end method

.method public updateShortcut(ZI)V
    .locals 5

    .line 2875
    iget-boolean v0, p0, Lcom/stario/launcher/Launcher;->isKeyboardVisible:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2876
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2877
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2878
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, p2, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;-><init>(Lcom/stario/launcher/Launcher;IZ)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2881
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->query:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 2882
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 2883
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2885
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/stario/launcher/Launcher;->shortcut:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2887
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/Launcher;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p2, p1}, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda36;-><init>(Lcom/stario/launcher/Launcher;IZ)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
