.class public Lcom/stario/launcher/HomeScreen;
.super Landroidx/fragment/app/Fragment;
.source "HomeScreen.java"


# static fields
.field public static LOCATION_REQUEST_CODE:I = 0x544b3

.field public static UPDATE_SHORTCUTS:Ljava/lang/String; = "com.stario.launcher.UPDATE_SHORTCUTS"


# instance fields
.field public broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

.field public broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

.field private coordinatorLayout:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private date:Landroid/widget/TextView;

.field private home:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public receiver:Landroid/content/BroadcastReceiver;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field public shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

.field public shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

.field private weather:Landroid/widget/TextView;

.field private weatherIcon:Landroid/widget/ImageView;

.field private welcome:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    return-void
.end method

.method private getIconForTimeOfDay([Ljava/lang/Integer;)I
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x7f0700c5

    return p1

    .line 417
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 418
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 419
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 422
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 425
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static getLocationInfo(Ljava/lang/String;)[D
    .locals 5

    const-string v0, "http://ip-api.com/json/"

    if-eqz p0, :cond_1

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v2, "Android-device"

    .line 483
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 484
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 485
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 486
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v2, "application/json"

    .line 487
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 490
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 494
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 495
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 498
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 505
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lat"

    .line 506
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "lon"

    .line 507
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 p0, 0x2

    new-array p0, p0, [D

    const/4 v4, 0x0

    aput-wide v0, p0, v4

    const/4 v0, 0x1

    aput-wide v2, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPublicIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "connectivity"

    .line 437
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 438
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 440
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://checkip.amazonaws.com/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "Android-device"

    .line 446
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 447
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 448
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 449
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    .line 450
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 453
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 457
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 458
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 461
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWeatherInfo([D)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "https://api.met.no/weatherapi/locationforecast/2.0/compact?lat="

    if-eqz p0, :cond_1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&lon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v2, "Android-device"

    .line 525
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 526
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 527
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 528
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v2, "application/json"

    .line 529
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 532
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 536
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 537
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 540
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 547
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onCreateView$3(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f99999a    # 1.2f

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x41200000    # 10.0f

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isDrawerEnabled(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->coordinatorLayout:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setProxyView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 433
    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setProxyView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreateView$0$com-stario-launcher-HomeScreen(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 4

    .line 97
    :try_start_0
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time"

    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/stario/launcher/HomeScreen;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 105
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 106
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$1$com-stario-launcher-HomeScreen(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0xff

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    const-string v6, "location"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p2, v8, v8, v6, v7}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v6

    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v7, v9, :cond_1

    .line 127
    invoke-virtual {v6, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v7, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://weather.com/weather/today/l/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v10, v0, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v9, v0, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    invoke-virtual {p2, v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 131
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    invoke-static {v4, v5, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-HomeScreen(Landroid/os/Vibrator;Landroid/view/View;)Z
    .locals 3

    .line 138
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 139
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 141
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/stario/launcher/maps/LocationPickerActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lcom/stario/launcher/HomeScreen;->LOCATION_REQUEST_CODE:I

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/stario/launcher/HomeScreen;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1
.end method

.method synthetic lambda$onCreateView$4$com-stario-launcher-HomeScreen(Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 4

    .line 167
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SHOW_ALARMS"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v3, v1, v2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 172
    invoke-virtual {p2, v3}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/stario/launcher/HomeScreen;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 176
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeScreen"

    const-string v0, "onClick: "

    .line 178
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreateView$5$com-stario-launcher-HomeScreen(Landroid/view/ViewGroup;Landroid/os/Vibrator;Landroid/view/View;)V
    .locals 3

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3, v2, v2, p1, v1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/stario/launcher/HomeScreen;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 190
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p3, v2, v2, v0, v1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/stario/launcher/HomeScreen;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "HomeScreen"

    const-string v0, "onClick: "

    .line 195
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string p3, "vibrations"

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    const/16 p1, 0xff

    .line 199
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onCreateView$6$com-stario-launcher-HomeScreen(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method synthetic lambda$onCreateView$7$com-stario-launcher-HomeScreen(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method synthetic lambda$onCreateView$8$com-stario-launcher-HomeScreen(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f09026b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 226
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2
.end method

.method synthetic lambda$onResume$10$com-stario-launcher-HomeScreen(Landroid/content/res/Resources;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "0"

    const-string v1, "lonCoord"

    const-string v2, "latCoord"

    const-string v3, "time"

    .line 331
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 333
    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "ip"

    const-string v10, "location"

    const-string v11, "weatherData"

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v4, v12

    const-wide/32 v14, 0xdbba0

    cmp-long v6, v12, v14

    if-lez v6, :cond_2

    .line 335
    :cond_0
    iget-object v6, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v3, v7, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 340
    iget-object v4, v7, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v3, v8

    iget-object v2, v7, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 341
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, v3, v2

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, v7, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/stario/launcher/HomeScreen;->getPublicIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/stario/launcher/HomeScreen;->getLocationInfo(Ljava/lang/String;)[D

    move-result-object v3

    .line 345
    iget-object v1, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    invoke-static {v3}, Lcom/stario/launcher/HomeScreen;->getWeatherInfo([D)Lorg/json/JSONObject;

    move-result-object v0

    .line 350
    iget-object v1, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_2
    iget-object v0, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, v7, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "timeseries"

    .line 356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "data"

    .line 357
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "instant"

    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "details"

    .line 359
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "air_temperature"

    .line 360
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "next_1_hours"

    .line 362
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "summary"

    .line 363
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "symbol_code"

    .line 364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    iget-object v0, v7, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v8, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/HomeScreen;DLjava/lang/String;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HomeScreen"

    const-string v2, "onResume: "

    .line 380
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$onResume$9$com-stario-launcher-HomeScreen(DLjava/lang/String;Landroid/content/res/Resources;)V
    .locals 7

    .line 367
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "imperial"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v5, 0x3ffcccccc0000000L    # 1.7999999523162842

    mul-double/2addr p1, v5

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    add-double/2addr p1, v5

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u00b0F"

    goto :goto_0

    :cond_1
    const-string p2, "\u00b0C"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->weatherIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->weatherIcon:Landroid/widget/ImageView;

    sget-object p2, Lcom/stario/launcher/Globals;->weatherIcons:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/stario/launcher/HomeScreen;->getIconForTimeOfDay([Ljava/lang/Integer;)I

    move-result p2

    iget-object p3, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->weatherIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->weatherIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 280
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    sget v0, Lcom/stario/launcher/HomeScreen;->LOCATION_REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 283
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "lat"

    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "lon"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "latCoord"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lonCoord"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen;->data:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0c006b

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "AppSettings"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 84
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const p2, 0x7f09018c

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f09011a

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    const p2, 0x7f090314

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    const p2, 0x7f090317

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->welcome:Landroid/widget/TextView;

    const p2, 0x7f090315

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->weatherIcon:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    .line 95
    new-instance p3, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/os/Vibrator;)V

    .line 111
    iget-object v1, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/stario/launcher/HomeScreen;->welcome:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p3, p0, Lcom/stario/launcher/HomeScreen;->weather:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 118
    new-instance v1, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/os/Vibrator;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v1, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/os/Vibrator;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    new-instance v1, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p3, 0x7f0900f5

    .line 165
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/os/Vibrator;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09007d

    .line 182
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/view/ViewGroup;Landroid/os/Vibrator;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901da

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/HomeScreen;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090091

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/HomeScreen;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f09010b

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->coordinatorLayout:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    .line 207
    iget-object p3, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setProxyView(Landroid/view/View;)V

    .line 208
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->coordinatorLayout:Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->setClipChildren(Z)V

    const p2, 0x7f09028f

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/CustomRecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    .line 211
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/stario/launcher/HomeScreen;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 212
    new-instance p3, Lcom/stario/launcher/ShortcutsAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-direct {p3, v1, v2}, Lcom/stario/launcher/ShortcutsAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    .line 213
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setReverseLayout(Z)V

    .line 214
    iget-object p3, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p3, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 215
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOverScrollMode(I)V

    .line 216
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    .line 217
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 218
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 219
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 220
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 221
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 222
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    new-instance p2, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/HomeScreen;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 231
    new-instance p2, Lcom/stario/launcher/HomeScreen$1;

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/HomeScreen$1;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->receiver:Landroid/content/BroadcastReceiver;

    .line 239
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/HomeScreen;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/stario/launcher/HomeScreen;->UPDATE_SHORTCUTS:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/HomeScreen;->receiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/stario/launcher/HomeScreen;->UPDATE_SHORTCUTS:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    :goto_0
    new-instance p2, Lcom/stario/launcher/HomeScreen$2;

    invoke-direct {p2, p0}, Lcom/stario/launcher/HomeScreen$2;-><init>(Lcom/stario/launcher/HomeScreen;)V

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    .line 255
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.NOTIFICATIONS_LISTENER_EVENT"

    if-lt p2, v0, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    :goto_1
    new-instance p2, Lcom/stario/launcher/HomeScreen$3;

    invoke-direct {p2, p0}, Lcom/stario/launcher/HomeScreen$3;-><init>(Lcom/stario/launcher/HomeScreen;)V

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    .line 270
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.UPDATE_NOTIFICATIONS"

    if-lt p2, v0, :cond_2

    .line 271
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy: Themes receiver not registered"

    const-string v1, "HomeScreen"

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stario/launcher/HomeScreen;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 401
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/stario/launcher/HomeScreen;->home:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stario/launcher/HomeScreen;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 407
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 305
    rem-int/lit8 v3, v2, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    if-ne v3, v4, :cond_0

    if-eq v2, v7, :cond_0

    const v3, 0x7f1100fd

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    if-eq v2, v5, :cond_1

    const v3, 0x7f1100fb

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const v3, 0x7f1100fc

    goto :goto_0

    :cond_2
    const v3, 0x7f1100fe

    .line 314
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "ro"

    .line 315
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, " "

    if-nez v8, :cond_4

    const-string v8, "el"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "sk"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "fr"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "de"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "fi"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "it"

    .line 316
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "lv"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "tr"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "no"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "nl"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "hu"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 319
    :cond_3
    iget-object v4, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/stario/launcher/Globals;->months:[I

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aget v6, v10, v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 317
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/stario/launcher/HomeScreen;->date:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/stario/launcher/Globals;->months:[I

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aget v4, v4, v6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v2, 0x7f11005a

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x12

    if-gt v5, v3, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v4, v3, :cond_5

    const v0, 0x7f110058

    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v4, v0, :cond_6

    const v0, 0x7f110059

    .line 325
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->welcome:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/HomeScreen;Landroid/content/res/Resources;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 384
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen;->shortcutsRecycler:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz v0, :cond_7

    .line 385
    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->invalidate()V

    .line 387
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
