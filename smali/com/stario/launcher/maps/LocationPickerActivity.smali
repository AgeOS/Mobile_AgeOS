.class public Lcom/stario/launcher/maps/LocationPickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LocationPickerActivity.java"


# static fields
.field public static final FINISHED_EXECUTION:Ljava/lang/String; = "com.stario.launcher.FINISHED_EXECUTION"


# instance fields
.field chrome:Landroid/webkit/WebChromeClient;

.field mapsUrl:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;

.field webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "https://www.openstreetmap.org/"

    .line 30
    iput-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/stario/launcher/maps/LocationPickerActivity$1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/maps/LocationPickerActivity$1;-><init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V

    iput-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 118
    new-instance v0, Lcom/stario/launcher/maps/LocationPickerActivity$2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/maps/LocationPickerActivity$2;-><init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V

    iput-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->chrome:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method private sendResult(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lat"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "lon"

    .line 147
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/maps/LocationPickerActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/maps/LocationPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public chooseLocation()V
    .locals 4

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 137
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 138
    invoke-direct {p0, v1, v0}, Lcom/stario/launcher/maps/LocationPickerActivity;->sendResult(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0, v0}, Lcom/stario/launcher/maps/LocationPickerActivity;->sendResult(Ljava/lang/Double;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-stario-launcher-maps-LocationPickerActivity(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->chooseLocation()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-stario-launcher-maps-LocationPickerActivity(Landroid/view/View;)V
    .locals 2

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://www.openstreetmap.org/copyright"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-stario-launcher-maps-LocationPickerActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const p1, 0x7f090106

    .line 76
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/maps/LocationPickerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 37
    sget-object v3, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const-string v4, "theme"

    const-string v5, "red"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    const-string v2, "forceDark"

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    aget-object v2, v3, v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/stario/launcher/maps/LocationPickerActivity;->setTheme(I)V

    .line 40
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const p1, 0x7f0c0071

    .line 47
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->setContentView(I)V

    const p1, 0x7f090316

    .line 49
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    .line 50
    iget-object v1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->chrome:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    iget-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    const-string v1, "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/W.X.Y.Z Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"

    .line 58
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const p1, 0x7f090091

    .line 61
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "latCoord"

    .line 63
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lonCoord"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#map=16/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "#map=3/31.88/13.71"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/stario/launcher/maps/LocationPickerActivity;->mapsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const p1, 0x7f09010c

    .line 70
    invoke-virtual {p0, p1}, Lcom/stario/launcher/maps/LocationPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/maps/LocationPickerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/maps/LocationPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 84
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    const v1, 0x102002f

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v1, 0x12c

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 88
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 90
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 91
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 92
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 93
    invoke-virtual {p0}, Lcom/stario/launcher/maps/LocationPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 95
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
