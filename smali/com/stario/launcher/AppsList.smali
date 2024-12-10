.class public Lcom/stario/launcher/AppsList;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "AppsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/stario/launcher/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field hiddenPreferencesSize:I

.field objectHash:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/stario/launcher/AppsList;->objectHash:I

    .line 11
    iput v0, p0, Lcom/stario/launcher/AppsList;->hiddenPreferencesSize:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public containsPackage(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    .line 65
    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->hashCode()I

    move-result v0

    .line 18
    iget v1, p0, Lcom/stario/launcher/AppsList;->objectHash:I

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/stario/launcher/AppsList;->hiddenPreferencesSize:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p2, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    return-object p1

    .line 19
    :cond_1
    :goto_0
    iput v0, p0, Lcom/stario/launcher/AppsList;->objectHash:I

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/AppsList;->hiddenPreferencesSize:I

    .line 22
    iget-object v0, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    return-object v0

    :cond_4
    move v2, v1

    .line 33
    :cond_5
    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppInfo;

    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    if-lt v2, p1, :cond_5

    .line 40
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result p2

    if-ge v1, p2, :cond_9

    .line 44
    iget-object p2, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/stario/launcher/AppsList;->hashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    return-object p1

    :cond_9
    return-object v0
.end method

.method public getActualIndex(ILandroid/content/SharedPreferences;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    move v2, v1

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppInfo;

    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    if-lt v2, p1, :cond_2

    :cond_4
    move p1, v1

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;
    .locals 3

    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    .line 54
    iget-object v2, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateIcon(Ljava/lang/String;Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    .line 74
    iget-object v2, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iput-object p2, v1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    :cond_1
    return-void
.end method
