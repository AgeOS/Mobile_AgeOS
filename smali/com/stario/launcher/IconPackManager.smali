.class public Lcom/stario/launcher/IconPackManager;
.super Ljava/lang/Object;
.source "IconPackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/IconPackManager$IconPack;
    }
.end annotation


# static fields
.field private static final changedComponents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private iconPacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/stario/launcher/IconPackManager$IconPack;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/stario/launcher/IconPackManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/IconPackManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetchangedComponents()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/stario/launcher/IconPackManager;->changedComponents:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/stario/launcher/IconPackManager$1;

    invoke-direct {v0}, Lcom/stario/launcher/IconPackManager$1;-><init>()V

    sput-object v0, Lcom/stario/launcher/IconPackManager;->changedComponents:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/stario/launcher/IconPackManager;->iconPacks:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/stario/launcher/IconPackManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAvailableIconPacks(Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/stario/launcher/IconPackManager$IconPack;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager;->iconPacks:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 207
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/IconPackManager;->iconPacks:Ljava/util/HashMap;

    .line 209
    iget-object p1, p0, Lcom/stario/launcher/IconPackManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.adw.launcher.THEMES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.gau.go.launcherex.theme"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 218
    new-instance v3, Lcom/stario/launcher/IconPackManager$IconPack;

    invoke-direct {v3, p0}, Lcom/stario/launcher/IconPackManager$IconPack;-><init>(Lcom/stario/launcher/IconPackManager;)V

    .line 219
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, v3, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    .line 224
    :try_start_0
    iget-object v2, v3, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 225
    iget-object v4, p0, Lcom/stario/launcher/IconPackManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/stario/launcher/IconPackManager$IconPack;->name:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/stario/launcher/IconPackManager;->iconPacks:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 229
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/IconPackManager;->iconPacks:Ljava/util/HashMap;

    return-object p1
.end method
