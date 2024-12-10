.class public Lcom/stario/launcher/irshulx/components/ComponentsWrapper;
.super Ljava/lang/Object;
.source "ComponentsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;
    }
.end annotation


# instance fields
.field private final dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

.field private final inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field private final listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/DividerExtensions;Lcom/stario/launcher/irshulx/components/ListItemExtensions;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    .line 10
    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    .line 11
    iput-object p3, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    return-void
.end method


# virtual methods
.method public getDividerExtensions()Lcom/stario/launcher/irshulx/components/DividerExtensions;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    return-object v0
.end method

.method public getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    return-object v0
.end method

.method public getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    return-object v0
.end method
