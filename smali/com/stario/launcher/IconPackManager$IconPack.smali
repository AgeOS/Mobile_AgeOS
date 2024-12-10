.class public Lcom/stario/launcher/IconPackManager$IconPack;
.super Ljava/lang/Object;
.source "IconPackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/IconPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconPack"
.end annotation


# instance fields
.field iconPackres:Landroid/content/res/Resources;

.field private final mBackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private final mPackagesDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/stario/launcher/IconPackManager;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/IconPackManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->this$0:Lcom/stario/launcher/IconPackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mLoaded:Z

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mPackagesDrawables:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mBackImages:Ljava/util/List;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    return-void
.end method

.method private loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getDrawableIconForPackage(Ljava/lang/String;)Landroid/graphics/drawable/AdaptiveIconDrawable;
    .locals 9

    .line 141
    iget-boolean v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mLoaded:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/stario/launcher/IconPackManager$IconPack;->load()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->this$0:Lcom/stario/launcher/IconPackManager;

    invoke-static {v0}, Lcom/stario/launcher/IconPackManager;->-$$Nest$fgetmContext(Lcom/stario/launcher/IconPackManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7b

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x7d

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 152
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mPackagesDrawables:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v1, 0x3000000

    const/high16 v3, 0x45c80000    # 6400.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0, v0}, Lcom/stario/launcher/IconPackManager$IconPack;->loadDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 156
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_3

    .line 157
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p1

    .line 159
    :cond_3
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, p1, v4, v6, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 160
    invoke-static {p1}, Lcom/stario/launcher/BitmapManipulations;->calculateMultiplier(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 161
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 162
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 163
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 166
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v2

    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "{"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v7, "}"

    .line 174
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v0, :cond_6

    .line 176
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    const-string v7, "_"

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    const-string v7, "drawable"

    iget-object v8, p0, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 178
    invoke-direct {p0, p1}, Lcom/stario/launcher/IconPackManager$IconPack;->loadDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 180
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_5

    .line 181
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-object p1

    .line 183
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, p1, v4, v6, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 184
    invoke-static {p1}, Lcom/stario/launcher/BitmapManipulations;->calculateMultiplier(Landroid/graphics/drawable/Drawable;)F

    move-result p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 185
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 186
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 190
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_6
    return-object v2
.end method

.method public load()V
    .locals 11

    const-string v0, "IconPackManager"

    .line 54
    iget-object v1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->this$0:Lcom/stario/launcher/IconPackManager;

    invoke-static {v1}, Lcom/stario/launcher/IconPackManager;->-$$Nest$fgetmContext(Lcom/stario/launcher/IconPackManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    const-string v2, "appfilter"

    const-string v3, "xml"

    .line 59
    iget-object v4, p0, Lcom/stario/launcher/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 61
    iget-object v4, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/stario/launcher/IconPackManager$IconPack;->iconPackres:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "appfilter.xml"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 66
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 68
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v5, "utf-8"

    .line 69
    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-object v1, v4

    goto :goto_0

    :catch_1
    move-object v1, v2

    :goto_0
    :try_start_3
    const-string v4, "No appfilter.xml file"

    .line 71
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_7

    .line 76
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_2
    if-eq v4, v3, :cond_7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iconback"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 80
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v5, v4, :cond_6

    .line 81
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "img"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lcom/stario/launcher/IconPackManager$IconPack;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 85
    iget-object v6, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mBackImages:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "item"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    move-object v6, v4

    .line 92
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 93
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "component"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 94
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x7b

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v3

    const/16 v9, 0x7d

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ge v8, v10, :cond_4

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 98
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 101
    :cond_5
    iget-object v5, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mPackagesDrawables:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 102
    iget-object v5, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mPackagesDrawables:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/stario/launcher/IconPackManager;->-$$Nest$sfgetchangedComponents()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 104
    iget-object v5, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mPackagesDrawables:Ljava/util/HashMap;

    invoke-static {}, Lcom/stario/launcher/IconPackManager;->-$$Nest$sfgetchangedComponents()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_2

    .line 111
    :cond_7
    iput-boolean v3, p0, Lcom/stario/launcher/IconPackManager$IconPack;->mLoaded:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_3
    const-string v1, "Cannot parse icon pack appfilter.xml"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_4
    const-string v1, "Cannot load icon pack"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
