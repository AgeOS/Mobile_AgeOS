.class public Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;
.super Ljava/lang/Object;
.source "ComponentsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/irshulx/components/ComponentsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

.field private _inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field private _listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stario/launcher/irshulx/components/ComponentsWrapper;
    .locals 4

    .line 47
    new-instance v0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-direct {v0, v1, v2, v3}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;-><init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/DividerExtensions;Lcom/stario/launcher/irshulx/components/ListItemExtensions;)V

    return-object v0
.end method

.method public dividerExtensions(Lcom/stario/launcher/irshulx/components/DividerExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    return-object p0
.end method

.method public inputExtensions(Lcom/stario/launcher/irshulx/components/InputExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    return-object p0
.end method

.method public listItemExtensions(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->_listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    return-object p0
.end method
