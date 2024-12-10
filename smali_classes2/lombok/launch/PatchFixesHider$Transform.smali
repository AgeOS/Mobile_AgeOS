.class public final Llombok/launch/PatchFixesHider$Transform;
.super Ljava/lang/Object;
.source "PatchFixesHider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llombok/launch/PatchFixesHider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transform"
.end annotation


# static fields
.field private static TRANSFORM:Ljava/lang/reflect/Method;

.field private static TRANSFORM_SWAPPED:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized init(Ljava/lang/ClassLoader;)V
    .locals 2

    const-class v0, Llombok/launch/PatchFixesHider$Transform;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Llombok/launch/PatchFixesHider$Transform;->TRANSFORM:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 201
    :cond_0
    :try_start_1
    invoke-static {p0}, Llombok/launch/Main;->prependClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "lombok.eclipse.TransformEclipseAST"

    .line 202
    invoke-static {p0}, Llombok/launch/PatchFixesHider$Util;->shadowLoadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "transform"

    .line 203
    invoke-static {p0, v1}, Llombok/launch/PatchFixesHider$Util;->findMethodAnyArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Llombok/launch/PatchFixesHider$Transform;->TRANSFORM:Ljava/lang/reflect/Method;

    const-string v1, "transform_swapped"

    .line 204
    invoke-static {p0, v1}, Llombok/launch/PatchFixesHider$Util;->findMethodAnyArgs(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Llombok/launch/PatchFixesHider$Transform;->TRANSFORM_SWAPPED:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static transform(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Llombok/launch/PatchFixesHider$Transform;->init(Ljava/lang/ClassLoader;)V

    .line 209
    sget-object v0, Llombok/launch/PatchFixesHider$Transform;->TRANSFORM:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Llombok/launch/PatchFixesHider$Util;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static transform_swapped(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Llombok/launch/PatchFixesHider$Transform;->init(Ljava/lang/ClassLoader;)V

    .line 214
    sget-object v0, Llombok/launch/PatchFixesHider$Transform;->TRANSFORM_SWAPPED:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Llombok/launch/PatchFixesHider$Util;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
