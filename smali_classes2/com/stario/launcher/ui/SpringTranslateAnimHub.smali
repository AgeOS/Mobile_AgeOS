.class public Lcom/stario/launcher/ui/SpringTranslateAnimHub;
.super Ljava/lang/Object;
.source "SpringTranslateAnimHub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/SpringTranslateAnimHub$VelocityChange;
    }
.end annotation


# static fields
.field private static instance:Lcom/stario/launcher/ui/SpringTranslateAnimHub;


# instance fields
.field private final hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/stario/launcher/ui/SpringTranslateAnimHub$VelocityChange;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/stario/launcher/ui/SpringTranslateAnimHub;
    .locals 1

    .line 12
    sget-object v0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->instance:Lcom/stario/launcher/ui/SpringTranslateAnimHub;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;

    invoke-direct {v0}, Lcom/stario/launcher/ui/SpringTranslateAnimHub;-><init>()V

    sput-object v0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->instance:Lcom/stario/launcher/ui/SpringTranslateAnimHub;

    .line 15
    :cond_0
    sget-object v0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->instance:Lcom/stario/launcher/ui/SpringTranslateAnimHub;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/stario/launcher/ui/SpringTranslateAnimHub$VelocityChange;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->hashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVelocity(F)V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/ui/SpringTranslateAnimHub;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/SpringTranslateAnimHub$VelocityChange;

    .line 22
    invoke-interface {v1, p1}, Lcom/stario/launcher/ui/SpringTranslateAnimHub$VelocityChange;->OnVelocityChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setVelocity: dumped"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "TAG"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
