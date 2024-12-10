.class Lcom/stario/launcher/IconPackManager$1;
.super Ljava/util/HashMap;
.source "IconPackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/IconPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.SearchActivity"

    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.GoogleAppImplicitMainInfoGatewayInternal"

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/IconPackManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.apps.safetyhub/com.google.android.apps.safetyhub.LauncherActivity"

    const-string v1, "com.google.android.apps.safetyhub/com.google.android.apps.safetyhub.home.HomePageAppInfoEntry"

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/IconPackManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
