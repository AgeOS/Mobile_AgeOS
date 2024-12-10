.class public final Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;
.super Ljava/lang/Object;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/CircularProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProgressTextAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatText(D)Ljava/lang/String;
    .locals 0

    double-to-int p1, p1

    .line 756
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
