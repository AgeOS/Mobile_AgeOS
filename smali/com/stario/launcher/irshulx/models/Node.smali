.class public Lcom/stario/launcher/irshulx/models/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public childs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stario/launcher/irshulx/models/Node;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public contentStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stario/launcher/irshulx/models/EditorTextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/stario/launcher/irshulx/models/EditorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
